-----------------------------------------------------------------------------------------------------------------------
                 --  Processed data layer started
--------------------------------------------------------------------------------------------------------------------

--Create Processed data Table calender

if OBJECT_ID ('processed_data.calender', 'u') is not null
	drop table processed_data.calender
create table processed_data.calender
(
	table_date Date
);
