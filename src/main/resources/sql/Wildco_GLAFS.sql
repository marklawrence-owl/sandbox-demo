truncate table WILDCO_DEV.PESDAT_RAW.RTFIN_WILDCOGLAFS;

insert into WILDCO_DEV.PESDAT_RAW.RTFIN_WILDCOGLAFS select * from WILDCO_DEV.PESDAT_STAGE.STGFIN_WILDCOGLAFS;

truncate table WILDCO_DEV.PESDAT_STAGE.STGFIN_WILDCOGLAFS;