TRUNCATE TABLE  LARSON_DEV.LARSON_RAW.RTSAL_LARSON_JC00102 ;
INSERT INTO  LARSON_DEV.LARSON_RAW.RTSAL_LARSON_JC00102 select * from LARSON_DEV.LARSON_STAGE.STGSAL_LARSON_JC00102 ;
TRUNCATE TABLE LARSON_DEV.LARSON_STAGE.STGSAL_LARSON_JC00102 ;