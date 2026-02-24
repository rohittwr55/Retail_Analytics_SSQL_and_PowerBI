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
-------------------------------------------created processed data table for product
if OBJECT_ID ('processed_data.product', 'u') is not null
	drop table processed_data.product
create table processed_data.product
(
	ProductKey int,	
	ProductSubcategoryKey int,	
	ProductSKU varchar(100),
	ProductName varchar(100),	
	ModelName varchar(100),	
	ProductDescription varchar(300),	
	ProductColor varchar(150), 	
	ProductSize varchar(100),	
	ProductStyle varchar(50),	
	ProductCost int,	
	ProductPrice int
);
-------------------------------------------created processed data table for product_category
if OBJECT_ID ('processed_data.product_category', 'u') is not null
	drop table processed_data.product_category
create table processed_data.product_category
(
	ProductCategoryKey int,
	CategoryName varchar(50)
);

------------------------------------------created processed data table for retrun data
if OBJECT_ID ('processed_data.returnitem', 'u') is not null
	drop table processed_data.returnitem
create table processed_data.returnitem
(
	ReturnDate date,	
	TerritoryKey int,	
	ProductKey int,	
	ReturnQuantity int
);
