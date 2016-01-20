SELECT force_logging, supplemental_log_data_min FROM v$database;
ALTER DATABASE FORCE LOGGING;

select * from ggate.log;
