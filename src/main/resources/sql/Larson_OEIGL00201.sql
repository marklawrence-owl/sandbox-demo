truncate table LARSON_DEV.OEI_RAW.RTFIN_OEIGL00201;

insert into LARSON_DEV.OEI_RAW.RTFIN_OEIGL00201 select * from LARSON_DEV.OEI_STAGE.STGFIN_OEIGL00201;

truncate table LARSON_DEV.OEI_STAGE.STGFIN_OEIGL00201;