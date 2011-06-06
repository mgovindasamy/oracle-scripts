DBA_TAB_PARTITIONS
DBA_PART_TABLES

DBA_TAB_SUBPARTITIONS

DBA_PART_KEY_COLUMNS



select distinct table_owner, table_name from dba_tab_partitions where  table_owner NOT IN ('SYS','SYSTEM') order by table_owner,table_name;




ALTER TABLE "&&OWNER"."&&TABLE" ADD PARTITION "P012006"  VALUES LESS THAN  (TO_DATE('2006-2-1','YYYY-MM-DD')) TABLESPACE "&&TABLESPACE" ;
ALTER TABLE "&&OWNER"."&&TABLE" ADD PARTITION "P022006"  VALUES LESS THAN  (TO_DATE('2006-3-1','YYYY-MM-DD')) TABLESPACE "&&TABLESPACE" ;
ALTER TABLE "&&OWNER"."&&TABLE" ADD PARTITION "P032006"  VALUES LESS THAN  (TO_DATE('2006-4-1','YYYY-MM-DD')) TABLESPACE "&&TABLESPACE" ;
ALTER TABLE "&&OWNER"."&&TABLE" ADD PARTITION "P042006"  VALUES LESS THAN  (TO_DATE('2006-5-1','YYYY-MM-DD')) TABLESPACE "&&TABLESPACE" ;
ALTER TABLE "&&OWNER"."&&TABLE" ADD PARTITION "P052006"  VALUES LESS THAN  (TO_DATE('2006-6-1','YYYY-MM-DD')) TABLESPACE "&&TABLESPACE" ;
