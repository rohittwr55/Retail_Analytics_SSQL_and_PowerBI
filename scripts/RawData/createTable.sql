use Retail_Analytics;

if OBJECT_ID ('raw_data.calender', 'u') is not null
	drop table raw_data.calender
create table raw_data.calender
(
	table_date Date
);

if OBJECT_ID ('raw_data.customer', 'u') is not null
	drop table raw_data.customer
create table raw_data.customer
(
	CustomerKey	INT,
	Prefix varchar(50),	
	FirstName varchar(50),	
	LastName varchar(50),	
	BirthDate date,	
	MaritalStatus varchar(50),	
	Gender varchar(50),	
	EmailAddress varchar(200),	
	AnnualIncome int,	
	TotalChildren int,
	EducationLevel varchar(100),
	Occupation varchar(100),	
	HomeOwner varchar(50)

)

if OBJECT_ID ('raw_data.product_category', 'u') is not null
	drop table raw_data.product_category
create table raw_data.product_category
(
	ProductCategoryKey int,
	CategoryName varchar(50)

)

if OBJECT_ID ('raw_data.product', 'u') is not null
	drop table raw_data.product
create table raw_data.product
(
	ProductKey int,	
	ProductSubcategoryKey int,	
	ProductSKU varchar(100),
	ProductName varchar(100),	
	ModelName varchar(100),	
	ProductDescription varchar(300),	
	ProductColor varchar(50), 	
	ProductSize int,	
	ProductStyle varchar(50),	
	ProductCost int,	
	ProductPrice int
)

if OBJECT_ID ('raw_data.subcategory', 'u') is not null
	drop table raw_data.subcategory
create table raw_data.subcategory
(
	ProductSubcategoryKey int,	
	SubcategoryName varchar(50),	
	ProductCategoryKey int

)

if OBJECT_ID ('raw_data.returnitem', 'u') is not null
	drop table raw_data.returnitem
create table raw_data.returnitem
(
	ReturnDate date,	
	TerritoryKey int,	
	ProductKey int,	
	ReturnQuantity int

)

if OBJECT_ID ('raw_data.teritorry', 'u') is not null
	drop table raw_data.teritorry
create table raw_data.teritorry
(
	SalesTerritoryKey int,	
	Region varchar(50),	
	Country varchar(100),	
	Continent varchar(100)

)

if OBJECT_ID ('raw_data.salesData_2020', 'u') is not null
	drop table raw_data.salesData_2020
create table raw_data.salesData_2020
(
	OrderDate date,	
	StockDate date,	
	OrderNumber varchar(100),	
	ProductKey int,	
	CustomerKey int,	
	TerritoryKey int,	
	OrderLineItem int,	
	OrderQuantity int

)

if OBJECT_ID ('raw_data.salesData_2021', 'u') is not null
	drop table raw_data.salesData_2021
create table raw_data.salesData_2021
(
	OrderDate date,	
	StockDate date,	
	OrderNumber varchar(100),	
	ProductKey int,	
	CustomerKey int,	
	TerritoryKey int,	
	OrderLineItem int,	
	OrderQuantity int

)

if OBJECT_ID ('raw_data.salesData_2022', 'u') is not null
	drop table raw_data.salesData_2022
create table raw_data.salesData_2022
(
	OrderDate date,	
	StockDate date,	
	OrderNumber varchar(100),	
	ProductKey int,	
	CustomerKey int,	
	TerritoryKey int,	
	OrderLineItem int,	
	OrderQuantity int

)
