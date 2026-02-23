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
--------------------created processed data table for customer
if OBJECT_ID ('processed_data.customer', 'u') is not null
	drop table processed_data.customer
create table processed_data.customer
(
	CustomerKey	int,
	Prefix varchar(200),	
	FirstName varchar(200),	
	LastName varchar(200),	
	BirthDate date,	
	MaritalStatus varchar(200),	
	Gender varchar(200),	
	EmailAddress varchar(200),	
	AnnualIncome int,	
	TotalChildren int,
	EducationLevel varchar(200),
	Occupation varchar(200),	
	HomeOwner varchar(200)
);
-------------------------------------------
