TRUNCATE TABLE WILDCO_DEV.PESDAT_RAW.RTSAL_WILDCOAPIBH;

INSERT INTO WILDCO_DEV.PESDAT_RAW.RTSAL_WILDCOAPIBH SELECT * FROM WILDCO_DEV.PESDAT_STAGE.STGSAL_WILDCOAPIBH;

TRUNCATE TABLE WILDCO_DEV.PESDAT_STAGE.STGSAL_WILDCOAPIBH;