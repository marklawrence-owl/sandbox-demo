TRUNCATE TABLE LARSON_DEV.LARSON_RAW.RTSAL_LARSON_JC30001 ;
INSERT INTO LARSON_DEV.LARSON_RAW.RTSAL_LARSON_JC30001 select * from LARSON_DEV.LARSON_STAGE.STGSAL_LARSON_JC30001 ;
TRUNCATE TABLE LARSON_DEV.LARSON_STAGE.STGSAL_LARSON_JC30001 ;