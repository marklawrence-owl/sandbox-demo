TRUNCATE TABLE LARSON_DEV.LARSON_RAW.RTSAL_LARSON_JC20511 ;
INSERT INTO LARSON_DEV.LARSON_RAW.RTSAL_LARSON_JC20511 SELECT * FROM LARSON_DEV.LARSON_STAGE.STGSAL_LARSON_JC20511 ;
TRUNCATE TABLE LARSON_DEV.LARSON_STAGE.STGSAL_LARSON_JC20511 ;