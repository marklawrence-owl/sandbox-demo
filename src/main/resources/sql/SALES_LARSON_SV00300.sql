TRUNCATE TABLE LARSON_DEV.LARSON_RAW.RTSAL_LARSON_SV00300;
INSERT INTO LARSON_DEV.LARSON_RAW.RTSAL_LARSON_SV00300 select * from LARSON_DEV.LARSON_STAGE.STGSAL_LARSON_SV00300;
TRUNCATE TABLE LARSON_DEV.LARSON_STAGE.STGSAL_LARSON_SV00300;