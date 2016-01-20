
CREATE OR REPLACE PACKAGE BODY PKG_STM
IS
   PROCEDURE chnf_callback (ntfnds IN SYS.CHNF$_DESC)
   IS
      regid            NUMBER;
      tbname           VARCHAR2 (60);
      event_type       NUMBER;
      numtables        NUMBER;
      operation_type   NUMBER;
      numrows          NUMBER;
      row_id           VARCHAR2 (2000);
      row_scn          NUMBER;
      rowContent       CLOB;
      msg_id           RAW (16);
      queueUser        VARCHAR (20);
   BEGIN
      regid := ntfnds.registration_id;
      numtables := ntfnds.numtables;
      event_type := ntfnds.event_type;
      queueUser := 'stmdba';

      --insert into curr_user select user from dual;
      -- commit;

      --rowContent :=convertRowToClob('AAAEu5AAAAAAGTCAAB','fo_ord_fx',4);
      --msg_id:=enq_msg(rowContent,'odcn_data_queue');
      --dbms_output.put_line(msg_id);
      --commit;

      IF (event_type = DBMS_CHANGE_NOTIFICATION.EVENT_OBJCHANGE)
      THEN
         FOR i IN 1 .. numtables
         LOOP
            tbname := ntfnds.table_desc_array (i).table_name;
            operation_type := ntfnds.table_desc_array (I).Opflags;

            -- insert into nftablechanges values(regid, tbname, operation_type);
            /* Send the table name and operation_type to  client side listener
               using UTL_HTTP */
            /* If interested in the rowids, obtain them as follows */
            IF (BITAND (operation_type, DBMS_CHANGE_NOTIFICATION.ALL_ROWS) =
                   0)
            THEN
               numrows := ntfnds.table_desc_array (i).numrows;
            ELSE
               numrows := 0;                    /* ROWID INFO NOT AVAILABLE */
            END IF;


            /* The body of the loop is not executed when numrows is ZERO */
            FOR j IN 1 .. numrows
            LOOP
               Row_id := ntfnds.table_desc_array (i).row_desc_array (j).row_id;
               operation_type :=
                  ntfnds.table_desc_array (i).row_desc_array (j).opflags;

               --execute immediate 'select ORA_ROWSCN AS scn from ' || tbname || ' WHERE rowid=:rid'
               --into  row_scn using Row_id ;
               IF operation_type != DBMS_CHANGE_NOTIFICATION.DELETEOP
               THEN
                  rowContent :=
                     convertRowToClob (Row_id, tbname, operation_type);
                  --insert into table_modification values(row_scn,sysdate,Row_id,operation_type,tbname,rowContent);
                  msg_id :=
                     enq_msg (rowContent, queueUser || '.ODCN_DATA_QUEUE');
               END IF;
            /* optionally Send out row_ids to client side listener using
               UTL_HTTP */
            END LOOP;
         END LOOP;
      END IF;

      COMMIT;
   END;

   FUNCTION convertRowToClob (row_id           IN VARCHAR2,
                              table_name       IN VARCHAR2,
                              operation_type      NUMBER)
      RETURN CLOB
   IS
      --operation_type
      --2 insert
      --4 update
      --8 delete

      l_theCursor          INTEGER DEFAULT DBMS_SQL.open_cursor;
      l_columnValue        VARCHAR2 (4000);
      l_columnValue_Date   DATE;
      l_status             INTEGER;
      l_descTbl            DBMS_SQL.desc_tab;
      l_colCnt             NUMBER;
      p_query              VARCHAR2 (32000);
      l_return_type        NUMBER;        --1:return return_str, 0:return null
      --use for contact
      head_str             VARCHAR2 (1000);
      tail_str             VARCHAR2 (1000);
      return_str           VARCHAR2 (32765);
      optype_str           VARCHAR2 (100);
   BEGIN
      p_query := 'select * from ' || table_name || ' where rowid = :row_id';
      DBMS_SQL.parse (l_theCursor, p_query, DBMS_SQL.native);
      SYS.DBMS_SQL.BIND_VARIABLE_ROWID (l_theCursor, ':row_id', row_id);
      DBMS_SQL.describe_columns (l_theCursor, l_colCnt, l_descTbl);

      FOR i IN 1 .. l_colCnt
      LOOP
         IF l_descTbl (i).col_type = 12
         THEN
            DBMS_SQL.define_column (l_theCursor, i, l_columnValue_Date);
         ELSE
            DBMS_SQL.define_column (l_theCursor,
                                    i,
                                    l_columnValue,
                                    4000);
         END IF;
      END LOOP;

      CASE
         WHEN operation_type = 2
         THEN
            optype_str := 'INSERT_FIELDCOMP_PK';
         WHEN operation_type = 4
         THEN
            optype_str := 'UPDATE_FIELDCOMP_PK';
         WHEN operation_type = 8
         THEN
            optype_str := 'DELETE_FIELDCOMP_PK';
      END CASE;

      head_str :=
            '<operation numCols="'
         || l_colCnt
         || '" type="'
         || optype_str
         || '" table="'
         || table_name
         || '" ts="'
         || TO_CHAR (SYSDATE, 'yyyy-MM-dd HH24:mi:ss')
         || '" pos="">';
      tail_str := '
  </operation>';
      return_str := head_str;
      --DBMS_OUTPUT.ENABLE(1000000);
      l_status := DBMS_SQL.execute (l_theCursor);
      l_return_type := 0;

      WHILE (DBMS_SQL.fetch_rows (l_theCursor) > 0)
      LOOP
         l_return_type := 1;

         FOR i IN 1 .. l_colCnt
         LOOP
            -- 12: DateTime type
            IF l_descTbl (i).col_type = 12
            THEN
               DBMS_SQL.COLUMN_VALUE (l_theCursor, i, l_columnValue_Date);
               --dbms_output.put_line(l_columnValue_Date);
               l_columnValue :=
                  TO_CHAR (l_columnValue_Date, 'YYYY-MM-DD HH24:MI:SS');
            ELSE
               DBMS_SQL.COLUMN_VALUE (l_theCursor, i, l_columnValue);
            END IF;

            return_str := return_str || '
          <col index="'     || i || '" name="' || l_descTbl (i).col_name || '">
            <before isNull="true"></before>
            <after isNull="true">' || l_columnValue || '</after>
          </col>';
         END LOOP;
      END LOOP;

      return_str := return_str || tail_str;

      --dbms_output.put_line(return_str);
      IF l_return_type <= 0
      THEN
         RETURN NULL;
      END IF;

      DBMS_SQL.close_cursor (l_theCursor);
      RETURN TO_CLOB (return_str);
   EXCEPTION
      WHEN OTHERS
      THEN
         DBMS_OUTPUT.PUT_LINE ('error');
         DBMS_SQL.CLOSE_CURSOR (L_THECURSOR);
         RAISE;
   END;

   FUNCTION enq_msg (xmlcontext IN CLOB, queueName IN VARCHAR2)
      RETURN RAW
   IS
      MESSAGE              SYS.aq$_jms_text_message;
      enqueue_options      DBMS_AQ.ENQUEUE_OPTIONS_T;
      message_properties   DBMS_AQ.MESSAGE_PROPERTIES_T;
      msgid                RAW (16);
      err_num              NUMBER;
      err_msg              CLOB;
   BEGIN
      --    MESSAGE := sys.aq$_jms_text_message.construct;
      --    MESSAGE.set_text (xmlcontext);
      --    message_properties.expiration := DBMS_AQ.never;
      --    DBMS_AQ.enqueue (queue_name           => queueName,
      --         enqueue_options      => enqueue_options,
      --         message_properties   => message_properties,
      --         payload              => MESSAGE,
      --         msgid                => msgid);
      --INSERT INTO exp VALUES ('msgid:'||msgid);
      COMMIT;
      RETURN msgid;
   --exception
   --    WHEN OTHERS then INSERT INTO exp VALUES (DBMS_UTILITY.format_error_stack ());
   --  COMMIT;
   END;
END PKG_STM;
/