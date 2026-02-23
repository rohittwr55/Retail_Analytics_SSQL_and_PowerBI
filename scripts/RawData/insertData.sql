use Retail_Analytics;

-------------------------------------------------------------------------------------------------------------
		--	Inserting data into table from cvs file using bulk insert
-------------------------------------------------------------------------------------------------------------
--Inserting calender data from csv to db
truncate table raw_data.calender

bulk insert raw_data.calender
from 'D:\ROHIT MAIN FOLDER\Practice\Project\Files\AdventureWorks Calendar Lookup.csv'
with
(
	FIRSTROW = 2,
	FIELDTERMINATOR = ',',
	TABLOCK
);

--Inserting Product data from csv to db
truncate table [raw_data].[product]

bulk insert [raw_data].[product]
from 'D:\ROHIT MAIN FOLDER\Practice\Project\Files\AdventureWorks Product Lookup.csv'
WITH (
   FORMAT = 'CSV',
    FIRSTROW = 2,
    FIELDQUOTE = '"',
    TABLOCK
);

--Inserting customer data from csv to db
truncate table [raw_data].[customer]

bulk insert [raw_data].[customer]
from 'D:\ROHIT MAIN FOLDER\Practice\Project\Files\AdventureWorks Customer Lookup.csv'
WITH (
   FORMAT = 'CSV',
    FIRSTROW = 2,
    FIELDQUOTE = '"',
    TABLOCK
);

--Inserting product category data from csv to db
truncate table [raw_data].[product_category]

bulk insert [raw_data].[product_category]
from 'D:\ROHIT MAIN FOLDER\Practice\Project\Files\AdventureWorks Product Categories Lookup.csv'
WITH (
   FORMAT = 'CSV',
    FIRSTROW = 2,
    FIELDQUOTE = '"',
    TABLOCK
);

--Inserting product sub category data from csv to db
truncate table [raw_data].[subcategory]

bulk insert [raw_data].[subcategory]
from 'D:\ROHIT MAIN FOLDER\Practice\Project\Files\AdventureWorks Product Subcategories Lookup.csv'
WITH (
   FORMAT = 'CSV',
    FIRSTROW = 2,
    FIELDQUOTE = '"',
    TABLOCK
);

--Inserting return data from csv to db
truncate table [raw_data].[returnitem]

bulk insert [raw_data].[returnitem]
from 'D:\ROHIT MAIN FOLDER\Practice\Project\Files\AdventureWorks Returns Data.csv'
WITH (
   FORMAT = 'CSV',
    FIRSTROW = 2,
    FIELDQUOTE = '"',
    TABLOCK
);

--Inserting Territory data from csv to db
truncate table [raw_data].[teritorry]

bulk insert [raw_data].[teritorry]
from 'D:\ROHIT MAIN FOLDER\Practice\Project\Files\AdventureWorks Territory Lookup.csv'
WITH (
   FORMAT = 'CSV',
    FIRSTROW = 2,
    FIELDQUOTE = '"',
    TABLOCK
);

--Inserting sales 2020 data from csv to db
truncate table [raw_data].[salesData_2020]

bulk insert [raw_data].[salesData_2020]
from 'D:\ROHIT MAIN FOLDER\Practice\Project\Files\AdventureWorks Sales Data 2020.csv'
WITH (
   FORMAT = 'CSV',
    FIRSTROW = 2,
    FIELDQUOTE = '"',
    TABLOCK
);

--Inserting sales 2021 data from csv to db
truncate table [raw_data].[salesData_2021]

bulk insert [raw_data].[salesData_2021]
from 'D:\ROHIT MAIN FOLDER\Practice\Project\Files\AdventureWorks Sales Data 2021.csv'
WITH (
   FORMAT = 'CSV',
    FIRSTROW = 2,
    FIELDQUOTE = '"',
    TABLOCK
);

--Inserting sales 2022 data from csv to db
truncate table [raw_data].[salesData_2022]

bulk insert [raw_data].[salesData_2022]
from 'D:\ROHIT MAIN FOLDER\Practice\Project\Files\AdventureWorks Sales Data 2022.csv'
WITH (
   FORMAT = 'CSV',
    FIRSTROW = 2,
    FIELDQUOTE = '"',
    TABLOCK
);


