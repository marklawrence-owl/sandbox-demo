
INSERT INTO LARSON_DEV.LARSON_RAW.RTFIN_LARSON_GL30000 select * from LARSON_DEV.LARSON_STAGE.STGFIN_LARSON_GL30000;
TRUNCATE TABLE LARSON_DEV.LARSON_STAGE.STGFIN_LARSON_GL30000;