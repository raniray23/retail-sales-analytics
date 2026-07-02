# retail-sales-analytics

## Project Overview
This project demonstrrates an end-to-end Retail Sales Analytics solution using Snowflake, dbt, and Power BI.
The project starts by loading raw retail data into Snowflake, transforms the data using dbt into staging, dimension, and fact models, and finally visualizes business insights using an interactive Power BI dashboard.


## Tools & Technologies
- Snowflake
- dbt Cloud
- Power BI
- Github


## Project Architecture
Landing ( Raw Data) -> dbt Staging Models -> Dimension & Fact Models -> Power BI Dashboard


## Data Models
### Staging Models
- stg_customers
- stg_orders
- stg_products
- stg_order_items

### Dimension Models
- dim_customers
- dim_products

### Fact Model
- fact_sales


## Dashboard Features
- Total Sales KPI
- Total Orders KPI
- Total Quantity Sold KPI
- Sales by Category
- Sales by State
- Monthly Sales Trends
- Category Filter (Slicer)


## Data Quality Tests
- Unique Tests
- Not Null Tests
- Relationship Tests


## Key Insights
- Beauty category generated the highest sales.
- New York recorded the highest sales among all states.
- The dashboard provides interactive filtering using categories.


## Folder Structure
analyses/
macros/
models/
seeds/
tests/
Codes.sql/
Dashboard.png/
Lineage.png/
README.md/
Retail_Sales_Analytics_Dashboard/
dbt_project.yml


## Skills Demonstrated
- Snowflake Data Warehousing
- SQL
- dbt Data Transformation
- Data Modeling
- Data Testing
- Power BI Dashboard Development
- Github Version Control

