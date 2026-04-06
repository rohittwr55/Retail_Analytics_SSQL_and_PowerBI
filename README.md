📊 Retail Analytics – End-to-End Data Analyst Project
🚀 Project Overview

This project demonstrates a complete end-to-end data analytics workflow, transforming raw data into actionable business insights using SQL Server and Power BI.

Using the AdventureWorks dataset, the project focuses on solving key business problems related to:

📈 Sales Performance Analysis
👥 Customer Insights
🛍️ Product Performance
🌍 Regional Sales Distribution

The solution integrates data cleaning, transformation, modeling, and visualization to support data-driven decision-making.

🏗️ Project Architecture
CSV Files + SQL Server (SSMS)
            ↓
     Data Cleaning (SQL)
            ↓
      Views Creation
            ↓
     Power BI (Multi-source)
            ↓
   Data Transformation (Power Query)
            ↓
   Data Modeling (Relationships)
            ↓
      DAX Calculations
            ↓
       Dashboards
🛠️ Tech Stack
SQL Server (SSMS) – Data storage, cleaning, and transformation
Power BI – Data modeling & visualization
DAX – Calculated measures & business logic
Power Query – Data transformation
CSV Files – Additional data source
🔄 ETL Process (Highlighted)
1. Data Ingestion
Imported AdventureWorks dataset into SQL Server
Integrated additional data from CSV files
2. Data Cleaning (SQL)
Removed inconsistencies and null values
Standardized formats
Optimized datasets for analysis
3. Data Transformation
Created SQL Views for structured and reusable datasets
Used Power BI Power Query for further transformations
<img width="1365" height="698" alt="Calender_CSV" src="https://github.com/user-attachments/assets/80e5d4c4-cfa3-4fe1-b7b6-b6cf46babcc2" />
<img width="1365" height="701" alt="Customer_VW" src="https://github.com/user-attachments/assets/0a270868-3ac3-4635-ac3a-e20c91a96e20" />
<img width="1364" height="698" alt="Product_VW" src="https://github.com/user-attachments/assets/a24ce900-a3e8-4178-905b-f78333114836" />
<img width="1365" height="701" alt="Rolling_CSV" src="https://github.com/user-attachments/assets/da9dcac0-8cde-4c82-9313-81028ade6d2e" />
<img width="1365" height="696" alt="Sales_VW" src="https://github.com/user-attachments/assets/bee85ce8-423b-4d3a-bc60-24c1c219a7f0" />

5. Multi-Source Integration
Combined:
SQL Server (views)
CSV files
Ensured data consistency before modeling
🧩 Data Modeling
<img width="1365" height="685" alt="Before Relationship" src="https://github.com/user-attachments/assets/954bb296-60f4-4bed-b8b4-123fa852d7bd" />

Established relationships between tables
Defined:
Cardinality (One-to-Many, Many-to-One)
Cross-filter direction
Ensured efficient and optimized data flow
<img width="1363" height="689" alt="After Relationship" src="https://github.com/user-attachments/assets/0ad67a65-0273-413e-8839-a4ec66a832b0" />

📐 DAX Measures & Calculations

Key business metrics implemented using DAX:

Total Revenue → SUMX()
Total Profit → Revenue - Cost
Total Orders → DISTINCTCOUNT()
Return Rate → DIVIDE()
Revenue per Customer → DIVIDE()
<img width="399" height="557" alt="DAX " src="https://github.com/user-attachments/assets/cd631097-e2a7-4de3-b204-0b47063cdb26" />
<img width="396" height="558" alt="DAX 2" src="https://github.com/user-attachments/assets/2bb7bd9d-4dc4-4422-a732-7a89d1df3286" />

Customer-level and product-level aggregations
📊 Dashboards Overview
1️⃣ Executive Dashboard
High-level business overview
KPIs:
Total Revenue
Total Profit
Total Orders
Return Rate
Visuals:
📈 Monthly Revenue Trend (Line Chart)
📊 Orders by Category (Bar Chart)
📌 KPI Cards
📋 Product Summary Table
2️⃣ Product Detail Dashboard
Drill-through enabled from Executive Dashboard
Insights:
Monthly Orders vs Target
Monthly Revenue vs Target
Monthly Profit
Monthly Returns
Enables deep product-level performance analysis
3️⃣ Customer Detail Dashboard
Customer-focused analytics

KPIs:

Total Customers
Revenue per Customer
Top Customer by Revenue

Visuals:

📈 Monthly Customer Trends
🍩 Orders by Income (Donut Chart)
🍩 Orders by Occupation
📋 Customer Table (Orders & Revenue)
4️⃣ Regional (Map) Dashboard
Geographic sales analysis
Displays sales distribution across regions
Helps identify high-performing markets
🎯 Key Features
🔗 Drill-through functionality for deep analysis
🔄 Multi-source data integration
🧠 Advanced DAX calculations
🎛️ Interactive navigation using buttons/icons
🔁 Reset filter functionality
📌 Business Insights Delivered
Identified top-performing products and customers
Analyzed revenue and order trends over time
Compared actual vs target performance
Evaluated regional sales distribution
Measured return rate impact on profitability
▶️ How to Use
Open Power BI Desktop
Connect to SQL Server / import dataset
Load provided .pbix file
Explore dashboards using filters and navigation buttons
📷 Dashboard Preview
<img width="1148" height="605" alt="Executive Dash" src="https://github.com/user-attachments/assets/cbc668a2-ffc7-4cf8-8529-11108bec8fd6" />
<img width="1030" height="610" alt="Cust" src="https://github.com/user-attachments/assets/264fbd08-ed1c-4d58-840a-ca07e1af85e9" />
<img width="1007" height="586" alt="Product1" src="https://github.com/user-attachments/assets/85bac5de-fe7b-4c40-a9c8-6ee3a22156ef" />
<img width="1127" height="603" alt="Map" src="https://github.com/user-attachments/assets/465065ee-4deb-4c83-8faf-ea35cae3c77d" />

