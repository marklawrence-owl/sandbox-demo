TRUNCATE TABLE LARSON_DEV.LARSON_RAW.RTSAL_LARSON_zzz57Periods ;
INSERT INTO LARSON_DEV.LARSON_RAW.RTSAL_LARSON_zzz57Periods SELECT * FROM LARSON_DEV.LARSON_STAGE.STGSAL_LARSON_zzz57Periods ;
TRUNCATE TABLE LARSON_DEV.LARSON_STAGE.STGSAL_LARSON_zzz57Periods ;