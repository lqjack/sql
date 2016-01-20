SELECT supplemental_log_data_min, force_logging FROM v$database;
ALTER DATABASE ADD SUPPLEMENTAL LOG DATA;
ALTER DATABASE FORCE LOGGING;
ALTER SYSTEM SWITCH LOGFILE;


grant execute on DBMS_CHANGE_NOTIFICATION to ggate;
grant execute on DBMS_AQ to ggate;
GRANT EXECUTE ON AQ_USER_ROLE TO ggate;
GRANT EXECUTE ON SYS.DBMS_AQ TO ggate;
GRANT EXECUTE ON SYS.DBMS_AQIN TO ggate;
GRANT EXECUTE ON SYS.DBMS_AQJMS_INTERNAL TO ggate;
GRANT EXECUTE ON SYS.DBMS_TRANSFORM TO ggate;

grant execute on dbms_aqin to ggate;

grant execute on sys.aq$_jms_text_message to ggate;

GRANT CHANGE NOTIFICATION TO GGATE;
GRANT EXECUTE ON DBMS_CHANGE_NOTIFICATION TO GGATE;

SELECT force_logging, supplemental_log_data_min FROM v$database;
ALTER DATABASE FORCE LOGGING;

