truncate table LARSON_DEV.OEI_RAW.RTFIN_OEISY40100;

insert into LARSON_DEV.OEI_RAW.RTFIN_OEISY40100 select * from LARSON_DEV.OEI_STAGE.STGFIN_OEI_SY40100;

truncate table LARSON_DEV.OEI_STAGE.STGFIN_OEI_SY40100;