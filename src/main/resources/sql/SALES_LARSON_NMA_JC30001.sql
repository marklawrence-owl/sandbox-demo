TRUNCATE TABLE LARSON_DEV.NMA_RAW.RTSAL_NMA_JC30001 ;
INSERT INTO LARSON_DEV.NMA_RAW.RTSAL_NMA_JC30001 SELECT * FROM LARSON_DEV.NMA_STAGE.STGSAL_NMA_JC30001 ;
TRUNCATE TABLE LARSON_DEV.NMA_STAGE.STGSAL_NMA_JC30001 ;