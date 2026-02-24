------------------------------------------------------------------------------------------------------------------------------------
--Inserting data into Processed_data
------------------------------------------------------------------------------------------------------------------------------------
insert into [processed_data].[calender]
(
	table_date
)

select 
	table_date
from [raw_data].[calender]

---------------------------------------------inserting data into customer table
insert into [processed_data].[customer]
(
	CustomerKey,
	Prefix,	
	FirstName ,	
	LastName ,	
	BirthDate ,	
	MaritalStatus ,	
	Gender ,	
	EmailAddress ,	
	AnnualIncome ,	
	TotalChildren ,
	EducationLevel ,
	Occupation ,	
	HomeOwner 
)

select 
	CustomerKey,
	Prefix,	
	FirstName ,	
	LastName ,	
	CONVERT(DATE, BirthDate, 103) AS BirthDate ,	
	MaritalStatus ,	
	Gender ,	
	EmailAddress ,	
	AnnualIncome ,	
	TotalChildren ,
	case 
		when EducationLevel = 'Partial High School' then 'High School' 
		when EducationLevel in ( 'Partial College' , 'Graduate Degree' , 'Bachelors' )then 'Bachelors'
	end as EducationLevel ,
	Occupation ,	
	HomeOwner
from [raw_data].[customer]
where CustomerKey is not null
and BirthDate is not null
and MaritalStatus is not null
and EmailAddress is not null
and AnnualIncome is not null
and TotalChildren is not null
and EducationLevel is not null
and Occupation is not null
and HomeOwner is not null

------------------------------------------------------inserting data into product table
insert into [processed_data].[product]
(
	ProductKey,	
	ProductSubcategoryKey,	
	ProductSKU,
	ProductName,	
	ModelName,	
	ProductDescription,	
	ProductColor, 	
	ProductSize,	
	ProductStyle,	
	ProductCost,	
	ProductPrice
)

select 
	convert(int,ProductKey) as ProductKey,	
	convert(int,ProductSubcategoryKey) as ProductSubcategoryKey,	
	ProductSKU,
	ProductName,	
	ModelName,	
	ProductDescription,	
	ProductColor, 	
	ProductSize,	
	ProductStyle,	
	convert(decimal,ProductCost) as ProductCost,	
	convert(decimal,ProductPrice) as ProductPrice
from [raw_data].[product]
------------------------------------------------------------------inserting data into product category table
insert into [processed_data].[product_category]
(
	ProductCategoryKey,
	CategoryName
)

select 
	ProductCategoryKey,
	CategoryName
from [raw_data].[product_category]

------------------------------------------inserting data into return item table
insert into [processed_data].[returnitem]
(
	ReturnDate,	
	TerritoryKey,	
	ProductKey,	
	ReturnQuantity
)

select 
	ReturnDate,	
	TerritoryKey,	
	ProductKey,	
	ReturnQuantity
from [raw_data].[returnitem]
--------------------------------------------------------inserting data into subactegory table-------------------
insert into [processed_data].[subcategory]
(
	ProductSubcategoryKey,	
	SubcategoryName,	
	ProductCategoryKey
)

select 
	ProductSubcategoryKey,	
	SubcategoryName,	
	ProductCategoryKey
from [raw_data].[subcategory]
---------------------------------------------------inserting data into teritorry table
insert into [processed_data].[teritorry]
(
	SalesTerritoryKey,	
	Region,	
	Country,	
	Continent
)
select 
	SalesTerritoryKey,	
	Region,	
	Country,	
	Continent
from [raw_data].[teritorry]
