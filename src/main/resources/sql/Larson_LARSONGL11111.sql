truncate table LARSON_DEV.LARSON_RAW.RTFIN_LARSONGL11111;

insert into LARSON_DEV.LARSON_RAW.RTFIN_LARSONGL11111 select * from LARSON_DEV.LARSON_STAGE.STGFIN_LARSONGL11111;

truncate table LARSON_DEV.LARSON_STAGE.STGFIN_LARSONGL11111;
