select count(*) from ggate.log;

delete from log;

delete from GGATE.FO_ORD_FX ;

CREATE TABLE FO_ORD_FX
(
   WSS_GDP_SITE          VARCHAR2 (3),
   WSS_TID               VARCHAR2 (15),
   WSS_GDP_TIME          DATE,
   AMT_BOUGHT            NUMBER,
   AMT_BOUGHT_EURO       NUMBER,
   AMT_SOLD              NUMBER,
   AMT_SOLD_EURO         NUMBER,
   APP                   VARCHAR2 (3),
   ARBITRAGE_FLAG        VARCHAR2 (3),
   ARB_TID_1             VARCHAR2 (15),
   ARB_TID_2             VARCHAR2 (15),
   AREA_INT_NO           VARCHAR2 (4),
   AVG_TO_DATE           NUMBER,
   BACK_DATED            VARCHAR2 (1),
   BASE_CCY              VARCHAR2 (3),
   BASE_EQUIV_AMOUNT     NUMBER,
   BASE_EQUIV_RATE       NUMBER,
   BREAKOUT_TID          VARCHAR2 (15),
   BROKER_CODE           VARCHAR2 (3),
   BROKER_COMM           NUMBER,
   BROKER_TID            VARCHAR2 (15),
   CALL_CCY              VARCHAR2 (3),
   CALL_CCY_AMOUNT       NUMBER,
   CANCEL_DATE           DATE,
   CANCEL_REASON         VARCHAR2 (30),
   CASH_ADJ              NUMBER,
   CCY_BOUGHT            VARCHAR2 (3),
   CCY_SOLD              VARCHAR2 (3),
   CP_AMOUNT             NUMBER,
   CP_TYPE               VARCHAR2 (2),
   CUR_SPOT_REV          NUMBER,
   CUR_SPOT_TRD          NUMBER,
   CUR_VAL               NUMBER,
   CUR_VAL_DIS           NUMBER,
   CUSTOMER_REF          VARCHAR2 (20),
   CUST_TID              VARCHAR2 (15),
   DEAL_CODE             VARCHAR2 (2),
   DEAL_NUMBER           VARCHAR2 (13),
   ENTRY_DATE_TIME       DATE,
   FSI_TID               VARCHAR2 (15),
   FSI_REC_TID           VARCHAR2 (15),
   FULLY_APP             VARCHAR2 (1),
   FWD_FLAG              VARCHAR2 (1),
   FWD_SPOT              VARCHAR2 (3),
   MAR_AMT1              NUMBER,
   MAR_NPV               NUMBER,
   MAR_PTS1              NUMBER,
   NDF_FIXDT             DATE,
   OPTIONS_FLAG          VARCHAR2 (12),
   ORIG_TID              VARCHAR2 (15),
   OTC_CODE              VARCHAR2 (2),
   OTC_DEL_DATE          DATE,
   OTC_ET                VARCHAR2 (6),
   OTC_EXC_DATE          DATE,
   OTC_EXO_BARR1         VARCHAR2 (15),
   OTC_EXO_DATE1         DATE,
   OTC_EXO_DATE2         DATE,
   OTC_EXO_FREE1         VARCHAR2 (20),
   OTC_EXO_FREE2         VARCHAR2 (20),
   OTC_EXO_FREE3         VARCHAR2 (20),
   OTC_EXP_TIME          VARCHAR2 (5),
   OTC_FDC1              NUMBER,
   OTC_FDC2              NUMBER,
   OTC_PREM              NUMBER,
   OTC_PREM_CCY          VARCHAR2 (3),
   OTC_PREM_CNV          NUMBER,
   OTC_PREM_DD           DATE,
   OTC_PREM_NO           NUMBER,
   OTC_PREM_TYPE         VARCHAR2 (1),
   OTC_SDC1              NUMBER,
   OTC_SDC2              NUMBER,
   OTC_SPOT_RATE         NUMBER,
   OTC_TYPE              VARCHAR2 (15),
   OTC_TYPE_CODE         VARCHAR2 (4),
   PAY_NOSTRO            VARCHAR2 (10),
   PORT_TID              VARCHAR2 (15),
   PRODUCT               VARCHAR2 (5),
   PUT_CCY               VARCHAR2 (3),
   PUT_CCY_AMOUNT        NUMBER,
   RATE                  NUMBER,
   REASON                VARCHAR2 (30),
   REC_INTL              VARCHAR2 (20),
   REC_NOSTRO            VARCHAR2 (10),
   REMARK1               VARCHAR2 (30),
   REMARK2               VARCHAR2 (30),
   REMARK3               VARCHAR2 (30),
   REUTERS_DEAL_NO       VARCHAR2 (10),
   REUTERS_NODE          VARCHAR2 (4),
   SPOT_DATE             DATE,
   START_DATE            DATE,
   STATUS_FLAG           VARCHAR2 (3),
   SWAP_TID              VARCHAR2 (15),
   SWAP_POINTS           NUMBER,
   SWAP_SF               VARCHAR2 (1),
   TIME_OP               VARCHAR2 (2),
   TO_ORIG_TID           VARCHAR2 (15),
   TRADER                VARCHAR2 (3),
   TRADER_NAME           VARCHAR2 (20),
   TRADE_DATE            DATE,
   TRAN_TYPE             VARCHAR2 (3),
   VALUE_DATE            DATE,
   AMT_1                 NUMBER,
   AMT_2                 NUMBER,
   CCY_1                 VARCHAR2 (3),
   CCY_2                 VARCHAR2 (3),
   TICKET_AREA           VARCHAR2 (6),
   AREA_UNIT             VARCHAR2 (4),
   DI_FLAG               VARCHAR2 (1),
   SWIFT_SETTLE_2        VARCHAR2 (30),
   SWIFT_SETTLE_3        VARCHAR2 (30),
   EXTERN_NUM_DBEM       VARCHAR2 (15),
   NDF_ORIG_TID          VARCHAR2 (15),
   INVERT                VARCHAR2 (1),
   BK_TYPE               VARCHAR2 (2),
   INVMAN                VARCHAR2 (11),
   INVMAN_TID            VARCHAR2 (15),
   POINTS                NUMBER,
   NDF_STCCY             VARCHAR2 (3),
   OTC_EXO_BARR2         VARCHAR2 (15),
   OTC_EXO_FREE4         VARCHAR2 (20),
   CCY1_TRADE_RATE       NUMBER,
   CCY2_TRADE_RATE       NUMBER,
   CLS_FLAG              VARCHAR2 (1),
   CITY                  VARCHAR2 (6),
   NDF_RTAREA            VARCHAR2 (6),
   NDF_FEEDT             DATE,
   NDF_FEECCY            VARCHAR2 (3),
   NDF_FEEAMT            NUMBER,
   NDF_CONTY             VARCHAR2 (30),
   CLS_SESSION_ID        VARCHAR2 (2),
   SPOT_MARGIN2_POINTS   NUMBER,
   SPOT_MARGIN2_AMT      NUMBER,
   SPOT_MARGIN1_POINTS   NUMBER,
   SPOT_MARGIN1_AMT      NUMBER,
   FWD_MARGIN2_POINTS    NUMBER,
   FWD_MARGIN2_AMT       NUMBER,
   FWD_MARGIN1_POINTS    NUMBER,
   FWD_MARGIN1_AMT       NUMBER,
   CONFIRMATION          VARCHAR2 (1),
   MATCH_QUEUE           VARCHAR2 (1),
   SDR_USI               VARCHAR2 (42),
   SDR_UPI               VARCHAR2 (30),
   SDR_RPT_TRADE         VARCHAR2 (1),
   SDR_RPT_PARTY         VARCHAR2 (1),
   SDR_REPORTED          VARCHAR2 (1),
   SDR_PRIOR_USI         VARCHAR2 (42),
   SDR_ORIG_USI          VARCHAR2 (42),
   SDR_EXECUTION_TIME    VARCHAR2 (14),
   TRADE_SPOT_DATE       DATE
);



CREATE OR REPLACE PROCEDURE "DUMMPY" (
   BEFORE_TICKET_AREA           IN VARCHAR2,
   AFTER_TICKET_AREA            IN VARCHAR2,
   BEFORE_AREA_UNIT             IN VARCHAR2,
   AFTER_AREA_UNIT              IN VARCHAR2,
   BEFORE_DI_FLAG               IN VARCHAR2,
   AFTER_DI_FLAG                IN VARCHAR2,
   BEFORE_SWIFT_SETTLE_2        IN VARCHAR2,
   AFTER_SWIFT_SETTLE_2         IN VARCHAR2,
   BEFORE_SWIFT_SETTLE_3        IN VARCHAR2,
   AFTER_SWIFT_SETTLE_3         IN VARCHAR2,
   BEFORE_EXTERN_NUM_DBEM       IN VARCHAR2,
   AFTER_EXTERN_NUM_DBEM        IN VARCHAR2,
   BEFORE_NDF_ORIG_TID          IN VARCHAR2,
   AFTER_NDF_ORIG_TID           IN VARCHAR2,
   BEFORE_INVERT                IN VARCHAR2,
   AFTER_INVERT                 IN VARCHAR2,
   BEFORE_BK_TYPE               IN VARCHAR2,
   AFTER_BK_TYPE                IN VARCHAR2,
   BEFORE_INVMAN                IN VARCHAR2,
   AFTER_INVMAN                 IN VARCHAR2,
   BEFORE_INVMAN_TID            IN VARCHAR2,
   AFTER_INVMAN_TID             IN VARCHAR2,
   BEFORE_POINTS                IN NUMBER,
   AFTER_POINTS                 IN NUMBER,
   BEFORE_NDF_STCCY             IN VARCHAR2,
   AFTER_NDF_STCCY              IN VARCHAR2,
   BEFORE_OTC_EXO_BARR2         IN VARCHAR2,
   AFTER_OTC_EXO_BARR2          IN VARCHAR2,
   BEFORE_OTC_EXO_FREE4         IN VARCHAR2,
   AFTER_OTC_EXO_FREE4          IN VARCHAR2,
   BEFORE_CCY1_TRADE_RATE       IN NUMBER,
   AFTER_CCY1_TRADE_RATE        IN NUMBER,
   BEFORE_CCY2_TRADE_RATE       IN NUMBER,
   AFTER_CCY2_TRADE_RATE        IN NUMBER,
   BEFORE_CLS_FLAG              IN VARCHAR2,
   AFTER_CLS_FLAG               IN VARCHAR2,
   BEFORE_CITY                  IN VARCHAR2,
   AFTER_CITY                   IN VARCHAR2,
   BEFORE_NDF_RTAREA            IN VARCHAR2,
   AFTER_NDF_RTAREA             IN VARCHAR2,
   BEFORE_NDF_FEEDT             IN DATE,
   AFTER_NDF_FEEDT              IN DATE,
   BEFORE_NDF_FEECCY            IN VARCHAR2,
   AFTER_NDF_FEECCY             IN VARCHAR2,
   BEFORE_NDF_FEEAMT            IN NUMBER,
   AFTER_NDF_FEEAMT             IN NUMBER,
   BEFORE_NDF_CONTY             IN VARCHAR2,
   AFTER_NDF_CONTY              IN VARCHAR2,
   BEFORE_CLS_SESSION_ID        IN VARCHAR2,
   AFTER_CLS_SESSION_ID         IN VARCHAR2,
   BEFORE_SPOT_MARGIN2_POINTS   IN NUMBER,
   AFTER_SPOT_MARGIN2_POINTS    IN NUMBER,
   BEFORE_SPOT_MARGIN2_AMT      IN NUMBER,
   AFTER_SPOT_MARGIN2_AMT       IN NUMBER,
   BEFORE_SPOT_MARGIN1_POINTS   IN NUMBER,
   AFTER_SPOT_MARGIN1_POINTS    IN NUMBER,
   BEFORE_SPOT_MARGIN1_AMT      IN NUMBER,
   AFTER_SPOT_MARGIN1_AMT       IN NUMBER,
   BEFORE_FWD_MARGIN2_POINTS    IN NUMBER,
   AFTER_FWD_MARGIN2_POINTS     IN NUMBER,
   BEFORE_FWD_MARGIN2_AMT       IN NUMBER,
   AFTER_FWD_MARGIN2_AMT        IN NUMBER,
   BEFORE_FWD_MARGIN1_POINTS    IN NUMBER,
   AFTER_FWD_MARGIN1_POINTS     IN NUMBER,
   BEFORE_FWD_MARGIN1_AMT       IN NUMBER,
   AFTER_FWD_MARGIN1_AMT        IN NUMBER,
   BEFORE_CONFIRMATION          IN VARCHAR2,
   AFTER_CONFIRMATION           IN VARCHAR2,
   BEFORE_MATCH_QUEUE           IN VARCHAR2,
   AFTER_MATCH_QUEUE            IN VARCHAR2,
   BEFORE_SDR_USI               IN VARCHAR2,
   AFTER_SDR_USI                IN VARCHAR2,
   BEFORE_SDR_UPI               IN VARCHAR2,
   AFTER_SDR_UPI                IN VARCHAR2,
   BEFORE_SDR_RPT_TRADE         IN VARCHAR2,
   AFTER_SDR_RPT_TRADE          IN VARCHAR2,
   BEFORE_SDR_RPT_PARTY         IN VARCHAR2,
   AFTER_SDR_RPT_PARTY          IN VARCHAR2,
   BEFORE_SDR_REPORTED          IN VARCHAR2,
   AFTER_SDR_REPORTED           IN VARCHAR2,
   BEFORE_SDR_PRIOR_USI         IN VARCHAR2,
   AFTER_SDR_PRIOR_USI          IN VARCHAR2,
   BEFORE_SDR_ORIG_USI          IN VARCHAR2,
   AFTER_SDR_ORIG_USI           IN VARCHAR2,
   BEFORE_SDR_EXECUTION_TIME    IN VARCHAR2,
   AFTER_SDR_EXECUTION_TIME     IN VARCHAR2,
   BEFORE_TRADE_SPOT_DATE       IN DATE,
   AFTER_TRADE_SPOT_DATE        IN DATE,
   BEFORE_WSS_GDP_SITE          IN VARCHAR2,
   AFTER_WSS_GDP_SITE           IN VARCHAR2,
   BEFORE_WSS_TID               IN VARCHAR2,
   AFTER_WSS_TID                IN VARCHAR2,
   BEFORE_WSS_GDP_TIME          IN DATE,
   AFTER_WSS_GDP_TIME           IN DATE,
   BEFORE_AMT_BOUGHT            IN NUMBER,
   AFTER_AMT_BOUGHT             IN NUMBER,
   BEFORE_AMT_BOUGHT_EURO       IN NUMBER,
   AFTER_AMT_BOUGHT_EURO        IN NUMBER,
   BEFORE_AMT_SOLD              IN NUMBER,
   AFTER_AMT_SOLD               IN NUMBER,
   BEFORE_AMT_SOLD_EURO         IN NUMBER,
   AFTER_AMT_SOLD_EURO          IN NUMBER,
   BEFORE_APP                   IN VARCHAR2,
   AFTER_APP                    IN VARCHAR2,
   BEFORE_ARBITRAGE_FLAG        IN VARCHAR2,
   AFTER_ARBITRAGE_FLAG         IN VARCHAR2,
   BEFORE_ARB_TID_1             IN VARCHAR2,
   AFTER_ARB_TID_1              IN VARCHAR2,
   BEFORE_ARB_TID_2             IN VARCHAR2,
   AFTER_ARB_TID_2              IN VARCHAR2,
   BEFORE_AREA_INT_NO           IN VARCHAR2,
   AFTER_AREA_INT_NO            IN VARCHAR2,
   BEFORE_AVG_TO_DATE           IN NUMBER,
   AFTER_AVG_TO_DATE            IN NUMBER,
   BEFORE_BACK_DATED            IN VARCHAR2,
   AFTER_BACK_DATED             IN VARCHAR2,
   BEFORE_BASE_CCY              IN VARCHAR2,
   AFTER_BASE_CCY               IN VARCHAR2,
   BEFORE_BASE_EQUIV_AMOUNT     IN NUMBER,
   AFTER_BASE_EQUIV_AMOUNT      IN NUMBER,
   BEFORE_BASE_EQUIV_RATE       IN NUMBER,
   AFTER_BASE_EQUIV_RATE        IN NUMBER,
   BEFORE_BREAKOUT_TID          IN VARCHAR2,
   AFTER_BREAKOUT_TID           IN VARCHAR2,
   BEFORE_BROKER_CODE           IN VARCHAR2,
   AFTER_BROKER_CODE            IN VARCHAR2,
   BEFORE_BROKER_COMM           IN NUMBER,
   AFTER_BROKER_COMM            IN NUMBER,
   BEFORE_BROKER_TID            IN VARCHAR2,
   AFTER_BROKER_TID             IN VARCHAR2,
   BEFORE_CALL_CCY              IN VARCHAR2,
   AFTER_CALL_CCY               IN VARCHAR2,
   BEFORE_CALL_CCY_AMOUNT       IN NUMBER,
   AFTER_CALL_CCY_AMOUNT        IN NUMBER,
   BEFORE_CANCEL_DATE           IN DATE,
   AFTER_CANCEL_DATE            IN DATE,
   BEFORE_CANCEL_REASON         IN VARCHAR2,
   AFTER_CANCEL_REASON          IN VARCHAR2,
   BEFORE_CASH_ADJ              IN NUMBER,
   AFTER_CASH_ADJ               IN NUMBER,
   BEFORE_CCY_BOUGHT            IN VARCHAR2,
   AFTER_CCY_BOUGHT             IN VARCHAR2,
   BEFORE_CCY_SOLD              IN VARCHAR2,
   AFTER_CCY_SOLD               IN VARCHAR2,
   BEFORE_CP_AMOUNT             IN NUMBER,
   AFTER_CP_AMOUNT              IN NUMBER,
   BEFORE_CP_TYPE               IN VARCHAR2,
   AFTER_CP_TYPE                IN VARCHAR2,
   BEFORE_CUR_SPOT_REV          IN NUMBER,
   AFTER_CUR_SPOT_REV           IN NUMBER,
   BEFORE_CUR_SPOT_TRD          IN NUMBER,
   AFTER_CUR_SPOT_TRD           IN NUMBER,
   BEFORE_CUR_VAL               IN NUMBER,
   AFTER_CUR_VAL                IN NUMBER,
   BEFORE_CUR_VAL_DIS           IN NUMBER,
   AFTER_CUR_VAL_DIS            IN NUMBER,
   BEFORE_CUSTOMER_REF          IN VARCHAR2,
   AFTER_CUSTOMER_REF           IN VARCHAR2,
   BEFORE_CUST_TID              IN VARCHAR2,
   AFTER_CUST_TID               IN VARCHAR2,
   BEFORE_DEAL_CODE             IN VARCHAR2,
   AFTER_DEAL_CODE              IN VARCHAR2,
   BEFORE_DEAL_NUMBER           IN VARCHAR2,
   AFTER_DEAL_NUMBER            IN VARCHAR2,
   BEFORE_ENTRY_DATE_TIME       IN DATE,
   AFTER_ENTRY_DATE_TIME        IN DATE,
   BEFORE_FSI_TID               IN VARCHAR2,
   AFTER_FSI_TID                IN VARCHAR2,
   BEFORE_FSI_REC_TID           IN VARCHAR2,
   AFTER_FSI_REC_TID            IN VARCHAR2,
   BEFORE_FULLY_APP             IN VARCHAR2,
   AFTER_FULLY_APP              IN VARCHAR2,
   BEFORE_FWD_FLAG              IN VARCHAR2,
   AFTER_FWD_FLAG               IN VARCHAR2,
   BEFORE_FWD_SPOT              IN VARCHAR2,
   AFTER_FWD_SPOT               IN VARCHAR2,
   BEFORE_MAR_AMT1              IN NUMBER,
   AFTER_MAR_AMT1               IN NUMBER,
   BEFORE_MAR_NPV               IN NUMBER,
   AFTER_MAR_NPV                IN NUMBER,
   BEFORE_MAR_PTS1              IN NUMBER,
   AFTER_MAR_PTS1               IN NUMBER,
   BEFORE_NDF_FIXDT             IN DATE,
   AFTER_NDF_FIXDT              IN DATE,
   BEFORE_OPTIONS_FLAG          IN VARCHAR2,
   AFTER_OPTIONS_FLAG           IN VARCHAR2,
   BEFORE_ORIG_TID              IN VARCHAR2,
   AFTER_ORIG_TID               IN VARCHAR2,
   BEFORE_OTC_CODE              IN VARCHAR2,
   AFTER_OTC_CODE               IN VARCHAR2,
   BEFORE_OTC_DEL_DATE          IN DATE,
   AFTER_OTC_DEL_DATE           IN DATE,
   BEFORE_OTC_ET                IN VARCHAR2,
   AFTER_OTC_ET                 IN VARCHAR2,
   BEFORE_OTC_EXC_DATE          IN DATE,
   AFTER_OTC_EXC_DATE           IN DATE,
   BEFORE_OTC_EXO_BARR1         IN VARCHAR2,
   AFTER_OTC_EXO_BARR1          IN VARCHAR2,
   BEFORE_OTC_EXO_DATE1         IN DATE,
   AFTER_OTC_EXO_DATE1          IN DATE,
   BEFORE_OTC_EXO_DATE2         IN DATE,
   AFTER_OTC_EXO_DATE2          IN DATE,
   BEFORE_OTC_EXO_FREE1         IN VARCHAR2,
   AFTER_OTC_EXO_FREE1          IN VARCHAR2,
   BEFORE_OTC_EXO_FREE2         IN VARCHAR2,
   AFTER_OTC_EXO_FREE2          IN VARCHAR2,
   BEFORE_OTC_EXO_FREE3         IN VARCHAR2,
   AFTER_OTC_EXO_FREE3          IN VARCHAR2,
   BEFORE_OTC_EXP_TIME          IN VARCHAR2,
   AFTER_OTC_EXP_TIME           IN VARCHAR2,
   BEFORE_OTC_FDC1              IN NUMBER,
   AFTER_OTC_FDC1               IN NUMBER,
   BEFORE_OTC_FDC2              IN NUMBER,
   AFTER_OTC_FDC2               IN NUMBER,
   BEFORE_OTC_PREM              IN NUMBER,
   AFTER_OTC_PREM               IN NUMBER,
   BEFORE_OTC_PREM_CCY          IN VARCHAR2,
   AFTER_OTC_PREM_CCY           IN VARCHAR2,
   BEFORE_OTC_PREM_CNV          IN NUMBER,
   AFTER_OTC_PREM_CNV           IN NUMBER,
   BEFORE_OTC_PREM_DD           IN DATE,
   AFTER_OTC_PREM_DD            IN DATE,
   BEFORE_OTC_PREM_NO           IN NUMBER,
   AFTER_OTC_PREM_NO            IN NUMBER,
   BEFORE_OTC_PREM_TYPE         IN VARCHAR2,
   AFTER_OTC_PREM_TYPE          IN VARCHAR2,
   BEFORE_OTC_SDC1              IN NUMBER,
   AFTER_OTC_SDC1               IN NUMBER,
   BEFORE_OTC_SDC2              IN NUMBER,
   AFTER_OTC_SDC2               IN NUMBER,
   BEFORE_OTC_SPOT_RATE         IN NUMBER,
   AFTER_OTC_SPOT_RATE          IN NUMBER,
   BEFORE_OTC_TYPE              IN VARCHAR2,
   AFTER_OTC_TYPE               IN VARCHAR2,
   BEFORE_OTC_TYPE_CODE         IN VARCHAR2,
   AFTER_OTC_TYPE_CODE          IN VARCHAR2,
   BEFORE_PAY_NOSTRO            IN VARCHAR2,
   AFTER_PAY_NOSTRO             IN VARCHAR2,
   BEFORE_PORT_TID              IN VARCHAR2,
   AFTER_PORT_TID               IN VARCHAR2,
   BEFORE_PRODUCT               IN VARCHAR2,
   AFTER_PRODUCT                IN VARCHAR2,
   BEFORE_PUT_CCY               IN VARCHAR2,
   AFTER_PUT_CCY                IN VARCHAR2,
   BEFORE_PUT_CCY_AMOUNT        IN NUMBER,
   AFTER_PUT_CCY_AMOUNT         IN NUMBER,
   BEFORE_RATE                  IN NUMBER,
   AFTER_RATE                   IN NUMBER,
   BEFORE_REASON                IN VARCHAR2,
   AFTER_REASON                 IN VARCHAR2,
   BEFORE_REC_INTL              IN VARCHAR2,
   AFTER_REC_INTL               IN VARCHAR2,
   BEFORE_REC_NOSTRO            IN VARCHAR2,
   AFTER_REC_NOSTRO             IN VARCHAR2,
   BEFORE_REMARK1               IN VARCHAR2,
   AFTER_REMARK1                IN VARCHAR2,
   BEFORE_REMARK2               IN VARCHAR2,
   AFTER_REMARK2                IN VARCHAR2,
   BEFORE_REMARK3               IN VARCHAR2,
   AFTER_REMARK3                IN VARCHAR2,
   BEFORE_REUTERS_DEAL_NO       IN VARCHAR2,
   AFTER_REUTERS_DEAL_NO        IN VARCHAR2,
   BEFORE_REUTERS_NODE          IN VARCHAR2,
   AFTER_REUTERS_NODE           IN VARCHAR2,
   BEFORE_SPOT_DATE             IN DATE,
   AFTER_SPOT_DATE              IN DATE,
   BEFORE_START_DATE            IN DATE,
   AFTER_START_DATE             IN DATE,
   BEFORE_STATUS_FLAG           IN VARCHAR2,
   AFTER_STATUS_FLAG            IN VARCHAR2,
   BEFORE_SWAP_TID              IN VARCHAR2,
   AFTER_SWAP_TID               IN VARCHAR2,
   BEFORE_SWAP_POINTS           IN NUMBER,
   AFTER_SWAP_POINTS            IN NUMBER,
   BEFORE_SWAP_SF               IN VARCHAR2,
   AFTER_SWAP_SF                IN VARCHAR2,
   BEFORE_TIME_OP               IN VARCHAR2,
   AFTER_TIME_OP                IN VARCHAR2,
   BEFORE_TO_ORIG_TID           IN VARCHAR2,
   AFTER_TO_ORIG_TID            IN VARCHAR2,
   BEFORE_TRADER                IN VARCHAR2,
   AFTER_TRADER                 IN VARCHAR2,
   BEFORE_TRADER_NAME           IN VARCHAR2,
   AFTER_TRADER_NAME            IN VARCHAR2,
   BEFORE_TRADE_DATE            IN DATE,
   AFTER_TRADE_DATE             IN DATE,
   BEFORE_TRAN_TYPE             IN VARCHAR2,
   AFTER_TRAN_TYPE              IN VARCHAR2,
   BEFORE_VALUE_DATE            IN DATE,
   AFTER_VALUE_DATE             IN DATE,
   BEFORE_AMT_1                 IN NUMBER,
   AFTER_AMT_1                  IN NUMBER,
   BEFORE_AMT_2                 IN NUMBER,
   AFTER_AMT_2                  IN NUMBER,
   BEFORE_CCY_1                 IN VARCHAR2,
   AFTER_CCY_1                  IN VARCHAR2,
   BEFORE_CCY_2                 IN VARCHAR2,
   AFTER_CCY_2                  IN VARCHAR2)
IS
   msgid        RAW (16);
   xmlContent   CLOB;
BEGIN
   -- DBMS_OUTPUT.put_line ('operation begin -- >> ');

   xmlContent :=
         '<operation numCols="149" type="" ts="'
      || TO_CHAR (SYSDATE, 'yyyy-MM-dd HH24:mi:ss')
      || '" pos="">  <col index="0" name="TICKET_AREA">
    <before isNull="true"><![CDATA['
      || BEFORE_TICKET_AREA
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_TICKET_AREA
      || ']]></after>
     </col>
     <col index="1" name="AREA_UNIT">
    <before isNull="true"><![CDATA['
      || BEFORE_AREA_UNIT
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_AREA_UNIT
      || ']]></after>
     </col>
     <col index="2" name="DI_FLAG">
    <before isNull="true"><![CDATA['
      || BEFORE_DI_FLAG
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_DI_FLAG
      || ']]></after>
     </col>
     <col index="3" name="SWIFT_SETTLE_2">
    <before isNull="true"><![CDATA['
      || BEFORE_SWIFT_SETTLE_2
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_SWIFT_SETTLE_2
      || ']]></after>
     </col>
     <col index="4" name="SWIFT_SETTLE_3">
    <before isNull="true"><![CDATA['
      || BEFORE_SWIFT_SETTLE_3
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_SWIFT_SETTLE_3
      || ']]></after>
     </col>
     <col index="5" name="EXTERN_NUM_DBEM">
    <before isNull="true"><![CDATA['
      || BEFORE_EXTERN_NUM_DBEM
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_EXTERN_NUM_DBEM
      || ']]></after>
     </col>
     <col index="6" name="NDF_ORIG_TID">
    <before isNull="true"><![CDATA['
      || BEFORE_NDF_ORIG_TID
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_NDF_ORIG_TID
      || ']]></after>
     </col>
     <col index="7" name="INVERT">
    <before isNull="true"><![CDATA['
      || BEFORE_INVERT
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_INVERT
      || ']]></after>
     </col>
     <col index="8" name="BK_TYPE">
    <before isNull="true"><![CDATA['
      || BEFORE_BK_TYPE
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_BK_TYPE
      || ']]></after>
     </col>
     <col index="9" name="INVMAN">
    <before isNull="true"><![CDATA['
      || BEFORE_INVMAN
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_INVMAN
      || ']]></after>
     </col>
     <col index="10" name="INVMAN_TID">
    <before isNull="true"><![CDATA['
      || BEFORE_INVMAN_TID
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_INVMAN_TID
      || ']]></after>
     </col>
     <col index="11" name="POINTS">
    <before isNull="true"><![CDATA['
      || BEFORE_POINTS
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_POINTS
      || ']]></after>
     </col>
     <col index="12" name="NDF_STCCY">
    <before isNull="true"><![CDATA['
      || BEFORE_NDF_STCCY
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_NDF_STCCY
      || ']]></after>
     </col>
     <col index="13" name="OTC_EXO_BARR2">
    <before isNull="true"><![CDATA['
      || BEFORE_OTC_EXO_BARR2
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_OTC_EXO_BARR2
      || ']]></after>
     </col>
     <col index="14" name="OTC_EXO_FREE4">
    <before isNull="true"><![CDATA['
      || BEFORE_OTC_EXO_FREE4
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_OTC_EXO_FREE4
      || ']]></after>
     </col>
     <col index="15" name="CCY1_TRADE_RATE">
    <before isNull="true"><![CDATA['
      || BEFORE_CCY1_TRADE_RATE
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_CCY1_TRADE_RATE
      || ']]></after>
     </col>
     <col index="16" name="CCY2_TRADE_RATE">
    <before isNull="true"><![CDATA['
      || BEFORE_CCY2_TRADE_RATE
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_CCY2_TRADE_RATE
      || ']]></after>
     </col>
     <col index="17" name="CLS_FLAG">
    <before isNull="true"><![CDATA['
      || BEFORE_CLS_FLAG
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_CLS_FLAG
      || ']]></after>
     </col>
     <col index="18" name="CITY">
    <before isNull="true"><![CDATA['
      || BEFORE_CITY
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_CITY
      || ']]></after>
     </col>
     <col index="19" name="NDF_RTAREA">
    <before isNull="true"><![CDATA['
      || BEFORE_NDF_RTAREA
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_NDF_RTAREA
      || ']]></after>
     </col>
     <col index="20" name="NDF_FEEDT">
    <before isNull="true"><![CDATA['
      || TO_CHAR (BEFORE_NDF_FEEDT, 'YYYY-MM-DD HH24:MI:SS')
      || ']]></before>
    <after isNull="true"><![CDATA['
      || TO_CHAR (AFTER_NDF_FEEDT, 'YYYY-MM-DD HH24:MI:SS')
      || ']]></after>
     </col>
     <col index="21" name="NDF_FEECCY">
    <before isNull="true"><![CDATA['
      || BEFORE_NDF_FEECCY
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_NDF_FEECCY
      || ']]></after>
     </col>
     <col index="22" name="NDF_FEEAMT">
    <before isNull="true"><![CDATA['
      || BEFORE_NDF_FEEAMT
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_NDF_FEEAMT
      || ']]></after>
     </col>
     <col index="23" name="NDF_CONTY">
    <before isNull="true"><![CDATA['
      || BEFORE_NDF_CONTY
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_NDF_CONTY
      || ']]></after>
     </col>
     <col index="24" name="CLS_SESSION_ID">
    <before isNull="true"><![CDATA['
      || BEFORE_CLS_SESSION_ID
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_CLS_SESSION_ID
      || ']]></after>
     </col>
     <col index="25" name="SPOT_MARGIN2_POINTS">
    <before isNull="true"><![CDATA['
      || BEFORE_SPOT_MARGIN2_POINTS
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_SPOT_MARGIN2_POINTS
      || ']]></after>
     </col>
     <col index="26" name="SPOT_MARGIN2_AMT">
    <before isNull="true"><![CDATA['
      || BEFORE_SPOT_MARGIN2_AMT
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_SPOT_MARGIN2_AMT
      || ']]></after>
     </col>
     <col index="27" name="SPOT_MARGIN1_POINTS">
    <before isNull="true"><![CDATA['
      || BEFORE_SPOT_MARGIN1_POINTS
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_SPOT_MARGIN1_POINTS
      || ']]></after>
     </col>
     <col index="28" name="SPOT_MARGIN1_AMT">
    <before isNull="true"><![CDATA['
      || BEFORE_SPOT_MARGIN1_AMT
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_SPOT_MARGIN1_AMT
      || ']]></after>
     </col>
     <col index="29" name="FWD_MARGIN2_POINTS">
    <before isNull="true"><![CDATA['
      || BEFORE_FWD_MARGIN2_POINTS
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_FWD_MARGIN2_POINTS
      || ']]></after>
     </col>
     <col index="30" name="FWD_MARGIN2_AMT">
    <before isNull="true"><![CDATA['
      || BEFORE_FWD_MARGIN2_AMT
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_FWD_MARGIN2_AMT
      || ']]></after>
     </col>
     <col index="31" name="FWD_MARGIN1_POINTS">
    <before isNull="true"><![CDATA['
      || BEFORE_FWD_MARGIN1_POINTS
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_FWD_MARGIN1_POINTS
      || ']]></after>
     </col>
     <col index="32" name="FWD_MARGIN1_AMT">
    <before isNull="true"><![CDATA['
      || BEFORE_FWD_MARGIN1_AMT
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_FWD_MARGIN1_AMT
      || ']]></after>
     </col>
     <col index="33" name="CONFIRMATION">
    <before isNull="true"><![CDATA['
      || BEFORE_CONFIRMATION
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_CONFIRMATION
      || ']]></after>
     </col>
     <col index="34" name="MATCH_QUEUE">
    <before isNull="true"><![CDATA['
      || BEFORE_MATCH_QUEUE
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_MATCH_QUEUE
      || ']]></after>
     </col>
     <col index="35" name="SDR_USI">
    <before isNull="true"><![CDATA['
      || BEFORE_SDR_USI
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_SDR_USI
      || ']]></after>
     </col>
     <col index="36" name="SDR_UPI">
    <before isNull="true"><![CDATA['
      || BEFORE_SDR_UPI
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_SDR_UPI
      || ']]></after>
     </col>
     <col index="37" name="SDR_RPT_TRADE">
    <before isNull="true"><![CDATA['
      || BEFORE_SDR_RPT_TRADE
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_SDR_RPT_TRADE
      || ']]></after>
     </col>
     <col index="38" name="SDR_RPT_PARTY">
    <before isNull="true"><![CDATA['
      || BEFORE_SDR_RPT_PARTY
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_SDR_RPT_PARTY
      || ']]></after>
     </col>
     <col index="39" name="SDR_REPORTED">
    <before isNull="true"><![CDATA['
      || BEFORE_SDR_REPORTED
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_SDR_REPORTED
      || ']]></after>
     </col>
     <col index="40" name="SDR_PRIOR_USI">
    <before isNull="true"><![CDATA['
      || BEFORE_SDR_PRIOR_USI
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_SDR_PRIOR_USI
      || ']]></after>
     </col>
     <col index="41" name="SDR_ORIG_USI">
    <before isNull="true"><![CDATA['
      || BEFORE_SDR_ORIG_USI
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_SDR_ORIG_USI
      || ']]></after>
     </col>
     <col index="42" name="SDR_EXECUTION_TIME">
    <before isNull="true"><![CDATA['
      || BEFORE_SDR_EXECUTION_TIME
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_SDR_EXECUTION_TIME
      || ']]></after>
     </col>
     <col index="43" name="TRADE_SPOT_DATE">
    <before isNull="true"><![CDATA['
      || TO_CHAR (BEFORE_TRADE_SPOT_DATE, 'YYYY-MM-DD HH24:MI:SS')
      || ']]></before>
    <after isNull="true"><![CDATA['
      || TO_CHAR (AFTER_TRADE_SPOT_DATE, 'YYYY-MM-DD HH24:MI:SS')
      || ']]></after>
     </col>
     <col index="44" name="WSS_GDP_SITE">
    <before isNull="true"><![CDATA['
      || BEFORE_WSS_GDP_SITE
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_WSS_GDP_SITE
      || ']]></after>
     </col>
     <col index="45" name="WSS_TID">
    <before isNull="true"><![CDATA['
      || BEFORE_WSS_TID
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_WSS_TID
      || ']]></after>
     </col>
     <col index="46" name="WSS_GDP_TIME">
    <before isNull="true"><![CDATA['
      || TO_CHAR (BEFORE_WSS_GDP_TIME, 'YYYY-MM-DD HH24:MI:SS')
      || ']]></before>
    <after isNull="true"><![CDATA['
      || TO_CHAR (AFTER_WSS_GDP_TIME, 'YYYY-MM-DD HH24:MI:SS')
      || ']]></after>
     </col>
     <col index="47" name="AMT_BOUGHT">
    <before isNull="true"><![CDATA['
      || BEFORE_AMT_BOUGHT
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_AMT_BOUGHT
      || ']]></after>
     </col>
     <col index="48" name="AMT_BOUGHT_EURO">
    <before isNull="true"><![CDATA['
      || BEFORE_AMT_BOUGHT_EURO
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_AMT_BOUGHT_EURO
      || ']]></after>
     </col>
     <col index="49" name="AMT_SOLD">
    <before isNull="true"><![CDATA['
      || BEFORE_AMT_SOLD
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_AMT_SOLD
      || ']]></after>
     </col>
     <col index="50" name="AMT_SOLD_EURO">
    <before isNull="true"><![CDATA['
      || BEFORE_AMT_SOLD_EURO
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_AMT_SOLD_EURO
      || ']]></after>
     </col>
     <col index="51" name="APP">
    <before isNull="true"><![CDATA['
      || BEFORE_APP
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_APP
      || ']]></after>
     </col>
     <col index="52" name="ARBITRAGE_FLAG">
    <before isNull="true"><![CDATA['
      || BEFORE_ARBITRAGE_FLAG
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_ARBITRAGE_FLAG
      || ']]></after>
     </col>
     <col index="53" name="ARB_TID_1">
    <before isNull="true"><![CDATA['
      || BEFORE_ARB_TID_1
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_ARB_TID_1
      || ']]></after>
     </col>
     <col index="54" name="ARB_TID_2">
    <before isNull="true"><![CDATA['
      || BEFORE_ARB_TID_2
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_ARB_TID_2
      || ']]></after>
     </col>
     <col index="55" name="AREA_INT_NO">
    <before isNull="true"><![CDATA['
      || BEFORE_AREA_INT_NO
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_AREA_INT_NO
      || ']]></after>
     </col>
     <col index="56" name="AVG_TO_DATE">
    <before isNull="true"><![CDATA['
      || BEFORE_AVG_TO_DATE
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_AVG_TO_DATE
      || ']]></after>
     </col>
     <col index="57" name="BACK_DATED">
    <before isNull="true"><![CDATA['
      || BEFORE_BACK_DATED
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_BACK_DATED
      || ']]></after>
     </col>
     <col index="58" name="BASE_CCY">
    <before isNull="true"><![CDATA['
      || BEFORE_BASE_CCY
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_BASE_CCY
      || ']]></after>
     </col>
     <col index="59" name="BASE_EQUIV_AMOUNT">
    <before isNull="true"><![CDATA['
      || BEFORE_BASE_EQUIV_AMOUNT
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_BASE_EQUIV_AMOUNT
      || ']]></after>
     </col>
     <col index="60" name="BASE_EQUIV_RATE">
    <before isNull="true"><![CDATA['
      || BEFORE_BASE_EQUIV_RATE
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_BASE_EQUIV_RATE
      || ']]></after>
     </col>
     <col index="61" name="BREAKOUT_TID">
    <before isNull="true"><![CDATA['
      || BEFORE_BREAKOUT_TID
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_BREAKOUT_TID
      || ']]></after>
     </col>
     <col index="62" name="BROKER_CODE">
    <before isNull="true"><![CDATA['
      || BEFORE_BROKER_CODE
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_BROKER_CODE
      || ']]></after>
     </col>
     <col index="63" name="BROKER_COMM">
    <before isNull="true"><![CDATA['
      || BEFORE_BROKER_COMM
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_BROKER_COMM
      || ']]></after>
     </col>
     <col index="64" name="BROKER_TID">
    <before isNull="true"><![CDATA['
      || BEFORE_BROKER_TID
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_BROKER_TID
      || ']]></after>
     </col>
     <col index="65" name="CALL_CCY">
    <before isNull="true"><![CDATA['
      || BEFORE_CALL_CCY
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_CALL_CCY
      || ']]></after>
     </col>
     <col index="66" name="CALL_CCY_AMOUNT">
    <before isNull="true"><![CDATA['
      || BEFORE_CALL_CCY_AMOUNT
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_CALL_CCY_AMOUNT
      || ']]></after>
     </col>
     <col index="67" name="CANCEL_DATE">
    <before isNull="true"><![CDATA['
      || TO_CHAR (BEFORE_CANCEL_DATE, 'YYYY-MM-DD HH24:MI:SS')
      || ']]></before>
    <after isNull="true"><![CDATA['
      || TO_CHAR (AFTER_CANCEL_DATE, 'YYYY-MM-DD HH24:MI:SS')
      || ']]></after>
     </col>
     <col index="68" name="CANCEL_REASON">
    <before isNull="true"><![CDATA['
      || BEFORE_CANCEL_REASON
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_CANCEL_REASON
      || ']]></after>
     </col>
     <col index="69" name="CASH_ADJ">
    <before isNull="true"><![CDATA['
      || BEFORE_CASH_ADJ
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_CASH_ADJ
      || ']]></after>
     </col>
     <col index="70" name="CCY_BOUGHT">
    <before isNull="true"><![CDATA['
      || BEFORE_CCY_BOUGHT
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_CCY_BOUGHT
      || ']]></after>
     </col>
     <col index="71" name="CCY_SOLD">
    <before isNull="true"><![CDATA['
      || BEFORE_CCY_SOLD
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_CCY_SOLD
      || ']]></after>
     </col>
     <col index="72" name="CP_AMOUNT">
    <before isNull="true"><![CDATA['
      || BEFORE_CP_AMOUNT
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_CP_AMOUNT
      || ']]></after>
     </col>
     <col index="73" name="CP_TYPE">
    <before isNull="true"><![CDATA['
      || BEFORE_CP_TYPE
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_CP_TYPE
      || ']]></after>
     </col>
     <col index="74" name="CUR_SPOT_REV">
    <before isNull="true"><![CDATA['
      || BEFORE_CUR_SPOT_REV
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_CUR_SPOT_REV
      || ']]></after>
     </col>
     <col index="75" name="CUR_SPOT_TRD">
    <before isNull="true"><![CDATA['
      || BEFORE_CUR_SPOT_TRD
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_CUR_SPOT_TRD
      || ']]></after>
     </col>
     <col index="76" name="CUR_VAL">
    <before isNull="true"><![CDATA['
      || BEFORE_CUR_VAL
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_CUR_VAL
      || ']]></after>
     </col>
     <col index="77" name="CUR_VAL_DIS">
    <before isNull="true"><![CDATA['
      || BEFORE_CUR_VAL_DIS
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_CUR_VAL_DIS
      || ']]></after>
     </col>
     <col index="78" name="CUSTOMER_REF">
    <before isNull="true"><![CDATA['
      || BEFORE_CUSTOMER_REF
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_CUSTOMER_REF
      || ']]></after>
     </col>
     <col index="79" name="CUST_TID">
    <before isNull="true"><![CDATA['
      || BEFORE_CUST_TID
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_CUST_TID
      || ']]></after>
     </col>
     <col index="80" name="DEAL_CODE">
    <before isNull="true"><![CDATA['
      || BEFORE_DEAL_CODE
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_DEAL_CODE
      || ']]></after>
     </col>
     <col index="81" name="DEAL_NUMBER">
    <before isNull="true"><![CDATA['
      || BEFORE_DEAL_NUMBER
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_DEAL_NUMBER
      || ']]></after>
     </col>
     <col index="82" name="ENTRY_DATE_TIME">
    <before isNull="true"><![CDATA['
      || TO_CHAR (BEFORE_ENTRY_DATE_TIME, 'YYYY-MM-DD HH24:MI:SS')
      || ']]></before>
    <after isNull="true"><![CDATA['
      || TO_CHAR (AFTER_ENTRY_DATE_TIME, 'YYYY-MM-DD HH24:MI:SS')
      || ']]></after>
     </col>
     <col index="83" name="FSI_TID">
    <before isNull="true"><![CDATA['
      || BEFORE_FSI_TID
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_FSI_TID
      || ']]></after>
     </col>
     <col index="84" name="FSI_REC_TID">
    <before isNull="true"><![CDATA['
      || BEFORE_FSI_REC_TID
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_FSI_REC_TID
      || ']]></after>
     </col>
     <col index="85" name="FULLY_APP">
    <before isNull="true"><![CDATA['
      || BEFORE_FULLY_APP
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_FULLY_APP
      || ']]></after>
     </col>
     <col index="86" name="FWD_FLAG">
    <before isNull="true"><![CDATA['
      || BEFORE_FWD_FLAG
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_FWD_FLAG
      || ']]></after>
     </col>
     <col index="87" name="FWD_SPOT">
    <before isNull="true"><![CDATA['
      || BEFORE_FWD_SPOT
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_FWD_SPOT
      || ']]></after>
     </col>
     <col index="88" name="MAR_AMT1">
    <before isNull="true"><![CDATA['
      || BEFORE_MAR_AMT1
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_MAR_AMT1
      || ']]></after>
     </col>
     <col index="89" name="MAR_NPV">
    <before isNull="true"><![CDATA['
      || BEFORE_MAR_NPV
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_MAR_NPV
      || ']]></after>
     </col>
     <col index="90" name="MAR_PTS1">
    <before isNull="true"><![CDATA['
      || BEFORE_MAR_PTS1
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_MAR_PTS1
      || ']]></after>
     </col>
     <col index="91" name="NDF_FIXDT">
    <before isNull="true"><![CDATA['
      || TO_CHAR (BEFORE_NDF_FIXDT, 'YYYY-MM-DD HH24:MI:SS')
      || ']]></before>
    <after isNull="true"><![CDATA['
      || TO_CHAR (AFTER_NDF_FIXDT, 'YYYY-MM-DD HH24:MI:SS')
      || ']]></after>
     </col>
     <col index="92" name="OPTIONS_FLAG">
    <before isNull="true"><![CDATA['
      || BEFORE_OPTIONS_FLAG
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_OPTIONS_FLAG
      || ']]></after>
     </col>
     <col index="93" name="ORIG_TID">
    <before isNull="true"><![CDATA['
      || BEFORE_ORIG_TID
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_ORIG_TID
      || ']]></after>
     </col>
     <col index="94" name="OTC_CODE">
    <before isNull="true"><![CDATA['
      || BEFORE_OTC_CODE
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_OTC_CODE
      || ']]></after>
     </col>
     <col index="95" name="OTC_DEL_DATE">
    <before isNull="true"><![CDATA['
      || TO_CHAR (BEFORE_OTC_DEL_DATE, 'YYYY-MM-DD HH24:MI:SS')
      || ']]></before>
    <after isNull="true"><![CDATA['
      || TO_CHAR (AFTER_OTC_DEL_DATE, 'YYYY-MM-DD HH24:MI:SS')
      || ']]></after>
     </col>
     <col index="96" name="OTC_ET">
    <before isNull="true"><![CDATA['
      || BEFORE_OTC_ET
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_OTC_ET
      || ']]></after>
     </col>
     <col index="97" name="OTC_EXC_DATE">
    <before isNull="true"><![CDATA['
      || TO_CHAR (BEFORE_OTC_EXC_DATE, 'YYYY-MM-DD HH24:MI:SS')
      || ']]></before>
    <after isNull="true"><![CDATA['
      || TO_CHAR (AFTER_OTC_EXC_DATE, 'YYYY-MM-DD HH24:MI:SS')
      || ']]></after>
     </col>
     <col index="98" name="OTC_EXO_BARR1">
    <before isNull="true"><![CDATA['
      || BEFORE_OTC_EXO_BARR1
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_OTC_EXO_BARR1
      || ']]></after>
     </col>
     <col index="99" name="OTC_EXO_DATE1">
    <before isNull="true"><![CDATA['
      || TO_CHAR (BEFORE_OTC_EXO_DATE1, 'YYYY-MM-DD HH24:MI:SS')
      || ']]></before>
    <after isNull="true"><![CDATA['
      || TO_CHAR (AFTER_OTC_EXO_DATE1, 'YYYY-MM-DD HH24:MI:SS')
      || ']]></after>
     </col>
     <col index="100" name="OTC_EXO_DATE2">
    <before isNull="true"><![CDATA['
      || TO_CHAR (BEFORE_OTC_EXO_DATE2, 'YYYY-MM-DD HH24:MI:SS')
      || ']]></before>
    <after isNull="true"><![CDATA['
      || TO_CHAR (AFTER_OTC_EXO_DATE2, 'YYYY-MM-DD HH24:MI:SS')
      || ']]></after>
     </col>
     <col index="101" name="OTC_EXO_FREE1">
    <before isNull="true"><![CDATA['
      || BEFORE_OTC_EXO_FREE1
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_OTC_EXO_FREE1
      || ']]></after>
     </col>
     <col index="102" name="OTC_EXO_FREE2">
    <before isNull="true"><![CDATA['
      || BEFORE_OTC_EXO_FREE2
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_OTC_EXO_FREE2
      || ']]></after>
     </col>
     <col index="103" name="OTC_EXO_FREE3">
    <before isNull="true"><![CDATA['
      || BEFORE_OTC_EXO_FREE3
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_OTC_EXO_FREE3
      || ']]></after>
     </col>
     <col index="104" name="OTC_EXP_TIME">
    <before isNull="true"><![CDATA['
      || BEFORE_OTC_EXP_TIME
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_OTC_EXP_TIME
      || ']]></after>
     </col>
     <col index="105" name="OTC_FDC1">
    <before isNull="true"><![CDATA['
      || BEFORE_OTC_FDC1
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_OTC_FDC1
      || ']]></after>
     </col>
     <col index="106" name="OTC_FDC2">
    <before isNull="true"><![CDATA['
      || BEFORE_OTC_FDC2
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_OTC_FDC2
      || ']]></after>
     </col>
     <col index="107" name="OTC_PREM">
    <before isNull="true"><![CDATA['
      || BEFORE_OTC_PREM
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_OTC_PREM
      || ']]></after>
     </col>
     <col index="108" name="OTC_PREM_CCY">
    <before isNull="true"><![CDATA['
      || BEFORE_OTC_PREM_CCY
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_OTC_PREM_CCY
      || ']]></after>
     </col>
     <col index="109" name="OTC_PREM_CNV">
    <before isNull="true"><![CDATA['
      || BEFORE_OTC_PREM_CNV
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_OTC_PREM_CNV
      || ']]></after>
     </col>
     <col index="110" name="OTC_PREM_DD">
    <before isNull="true"><![CDATA['
      || TO_CHAR (BEFORE_OTC_PREM_DD, 'YYYY-MM-DD HH24:MI:SS')
      || ']]></before>
    <after isNull="true"><![CDATA['
      || TO_CHAR (AFTER_OTC_PREM_DD, 'YYYY-MM-DD HH24:MI:SS')
      || ']]></after>
     </col>
     <col index="111" name="OTC_PREM_NO">
    <before isNull="true"><![CDATA['
      || BEFORE_OTC_PREM_NO
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_OTC_PREM_NO
      || ']]></after>
     </col>
     <col index="112" name="OTC_PREM_TYPE">
    <before isNull="true"><![CDATA['
      || BEFORE_OTC_PREM_TYPE
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_OTC_PREM_TYPE
      || ']]></after>
     </col>
     <col index="113" name="OTC_SDC1">
    <before isNull="true"><![CDATA['
      || BEFORE_OTC_SDC1
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_OTC_SDC1
      || ']]></after>
     </col>
     <col index="114" name="OTC_SDC2">
    <before isNull="true"><![CDATA['
      || BEFORE_OTC_SDC2
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_OTC_SDC2
      || ']]></after>
     </col>
     <col index="115" name="OTC_SPOT_RATE">
    <before isNull="true"><![CDATA['
      || BEFORE_OTC_SPOT_RATE
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_OTC_SPOT_RATE
      || ']]></after>
     </col>
     <col index="116" name="OTC_TYPE">
    <before isNull="true"><![CDATA['
      || BEFORE_OTC_TYPE
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_OTC_TYPE
      || ']]></after>
     </col>
     <col index="117" name="OTC_TYPE_CODE">
    <before isNull="true"><![CDATA['
      || BEFORE_OTC_TYPE_CODE
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_OTC_TYPE_CODE
      || ']]></after>
     </col>
     <col index="118" name="PAY_NOSTRO">
    <before isNull="true"><![CDATA['
      || BEFORE_PAY_NOSTRO
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_PAY_NOSTRO
      || ']]></after>
     </col>
     <col index="119" name="PORT_TID">
    <before isNull="true"><![CDATA['
      || BEFORE_PORT_TID
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_PORT_TID
      || ']]></after>
     </col>
     <col index="120" name="PRODUCT">
    <before isNull="true"><![CDATA['
      || BEFORE_PRODUCT
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_PRODUCT
      || ']]></after>
     </col>
     <col index="121" name="PUT_CCY">
    <before isNull="true"><![CDATA['
      || BEFORE_PUT_CCY
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_PUT_CCY
      || ']]></after>
     </col>
     <col index="122" name="PUT_CCY_AMOUNT">
    <before isNull="true"><![CDATA['
      || BEFORE_PUT_CCY_AMOUNT
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_PUT_CCY_AMOUNT
      || ']]></after>
     </col>
     <col index="123" name="RATE">
    <before isNull="true"><![CDATA['
      || BEFORE_RATE
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_RATE
      || ']]></after>
     </col>
     <col index="124" name="REASON">
    <before isNull="true"><![CDATA['
      || BEFORE_REASON
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_REASON
      || ']]></after>
     </col>
     <col index="125" name="REC_INTL">
    <before isNull="true"><![CDATA['
      || BEFORE_REC_INTL
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_REC_INTL
      || ']]></after>
     </col>
     <col index="126" name="REC_NOSTRO">
    <before isNull="true"><![CDATA['
      || BEFORE_REC_NOSTRO
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_REC_NOSTRO
      || ']]></after>
     </col>
     <col index="127" name="REMARK1">
    <before isNull="true"><![CDATA['
      || BEFORE_REMARK1
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_REMARK1
      || ']]></after>
     </col>
     <col index="128" name="REMARK2">
    <before isNull="true"><![CDATA['
      || BEFORE_REMARK2
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_REMARK2
      || ']]></after>
     </col>
     <col index="129" name="REMARK3">
    <before isNull="true"><![CDATA['
      || BEFORE_REMARK3
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_REMARK3
      || ']]></after>
     </col>
     <col index="130" name="REUTERS_DEAL_NO">
    <before isNull="true"><![CDATA['
      || BEFORE_REUTERS_DEAL_NO
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_REUTERS_DEAL_NO
      || ']]></after>
     </col>
     <col index="131" name="REUTERS_NODE">
    <before isNull="true"><![CDATA['
      || BEFORE_REUTERS_NODE
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_REUTERS_NODE
      || ']]></after>
     </col>
     <col index="132" name="SPOT_DATE">
    <before isNull="true"><![CDATA['
      || TO_CHAR (BEFORE_SPOT_DATE, 'YYYY-MM-DD HH24:MI:SS')
      || ']]></before>
    <after isNull="true"><![CDATA['
      || TO_CHAR (AFTER_SPOT_DATE, 'YYYY-MM-DD HH24:MI:SS')
      || ']]></after>
     </col>
     <col index="133" name="START_DATE">
    <before isNull="true"><![CDATA['
      || TO_CHAR (BEFORE_START_DATE, 'YYYY-MM-DD HH24:MI:SS')
      || ']]></before>
    <after isNull="true"><![CDATA['
      || TO_CHAR (AFTER_START_DATE, 'YYYY-MM-DD HH24:MI:SS')
      || ']]></after>
     </col>
     <col index="134" name="STATUS_FLAG">
    <before isNull="true"><![CDATA['
      || BEFORE_STATUS_FLAG
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_STATUS_FLAG
      || ']]></after>
     </col>
     <col index="135" name="SWAP_TID">
    <before isNull="true"><![CDATA['
      || BEFORE_SWAP_TID
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_SWAP_TID
      || ']]></after>
     </col>
     <col index="136" name="SWAP_POINTS">
    <before isNull="true"><![CDATA['
      || BEFORE_SWAP_POINTS
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_SWAP_POINTS
      || ']]></after>
     </col>
     <col index="137" name="SWAP_SF">
    <before isNull="true"><![CDATA['
      || BEFORE_SWAP_SF
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_SWAP_SF
      || ']]></after>
     </col>
     <col index="138" name="TIME_OP">
    <before isNull="true"><![CDATA['
      || BEFORE_TIME_OP
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_TIME_OP
      || ']]></after>
     </col>
     <col index="139" name="TO_ORIG_TID">
    <before isNull="true"><![CDATA['
      || BEFORE_TO_ORIG_TID
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_TO_ORIG_TID
      || ']]></after>
     </col>
     <col index="140" name="TRADER">
    <before isNull="true"><![CDATA['
      || BEFORE_TRADER
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_TRADER
      || ']]></after>
     </col>
     <col index="141" name="TRADER_NAME">
    <before isNull="true"><![CDATA['
      || BEFORE_TRADER_NAME
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_TRADER_NAME
      || ']]></after>
     </col>
     <col index="142" name="TRADE_DATE">
    <before isNull="true"><![CDATA['
      || TO_CHAR (BEFORE_TRADE_DATE, 'YYYY-MM-DD HH24:MI:SS')
      || ']]></before>
    <after isNull="true"><![CDATA['
      || TO_CHAR (AFTER_TRADE_DATE, 'YYYY-MM-DD HH24:MI:SS')
      || ']]></after>
     </col>
     <col index="143" name="TRAN_TYPE">
    <before isNull="true"><![CDATA['
      || BEFORE_TRAN_TYPE
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_TRAN_TYPE
      || ']]></after>
     </col>
     <col index="144" name="VALUE_DATE">
    <before isNull="true"><![CDATA['
      || TO_CHAR (BEFORE_VALUE_DATE, 'YYYY-MM-DD HH24:MI:SS')
      || ']]></before>
    <after isNull="true"><![CDATA['
      || TO_CHAR (AFTER_VALUE_DATE, 'YYYY-MM-DD HH24:MI:SS')
      || ']]></after>
     </col>
     <col index="145" name="AMT_1">
    <before isNull="true"><![CDATA['
      || BEFORE_AMT_1
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_AMT_1
      || ']]></after>
     </col>
     <col index="146" name="AMT_2">
    <before isNull="true"><![CDATA['
      || BEFORE_AMT_2
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_AMT_2
      || ']]></after>
     </col>
     <col index="147" name="CCY_1">
    <before isNull="true"><![CDATA['
      || BEFORE_CCY_1
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_CCY_1
      || ']]></after>
     </col>
     <col index="148" name="CCY_2">
    <before isNull="true"><![CDATA['
      || BEFORE_CCY_2
      || ']]></before>
    <after isNull="true"><![CDATA['
      || AFTER_CCY_2
      || ']]></after>
     </col>
   </operation>';

   INSERT INTO LOG
        VALUES (xmlContent);

--COMMIT;
--DBMS_OUTPUT.put_line ('operation end --- <<<');
--msgid := pkg_stm_tr.enq_msg (xmlContent, 'stmdba.ODCN_XF_Q');
END;
/
