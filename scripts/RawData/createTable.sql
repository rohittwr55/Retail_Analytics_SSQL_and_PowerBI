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
	CustomerKey	varchar(200),
	Prefix varchar(200),	
	FirstName varchar(200),	
	LastName varchar(200),	
	BirthDate varchar(200),	
	MaritalStatus varchar(200),	
	Gender varchar(200),	
	EmailAddress varchar(200),	
	AnnualIncome varchar(200),	
	TotalChildren varchar(200),
	EducationLevel varchar(200),
	Occupation varchar(200),	
	HomeOwner varchar(200)

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
	ProductKey varchar(100),	
	ProductSubcategoryKey varchar(100),	
	ProductSKU varchar(100),
	ProductName varchar(100),	
	ModelName varchar(100),	
	ProductDescription varchar(300),	
	ProductColor varchar(150), 	
	ProductSize varchar(100),	
	ProductStyle varchar(50),	
	ProductCost varchar(100),	
	ProductPrice varchar(100)
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
