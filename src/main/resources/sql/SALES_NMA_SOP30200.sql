TRUNCATE TABLE LARSON_DEV.NMA_RAW.RTSAL_NMA_SOP30200;
INSERT INTO LARSON_DEV.NMA_RAW.RTSAL_NMA_SOP30200 SELECT * FROM LARSON_DEV.NMA_STAGE.STGSAL_NMA_SOP30200;
TRUNCATE TABLE LARSON_DEV.NMA_STAGE.STGSAL_NMA_SOP30200;