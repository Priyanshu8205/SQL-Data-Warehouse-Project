# 🚀 Data Warehouse and Analytics Project

A complete **Data Warehouse and Analytics solution** built using **SQL Server**, transforming raw CSV data into a structured, analytics-ready data warehouse.

## 📌 Project Overview

This project demonstrates the end-to-end process of building a data warehouse from raw data, including:

* Data extraction from CSV files
* Data cleaning and transformation
* Data warehouse architecture
* Dimensional data modeling
* ETL pipelines
* Data quality checks
* SQL-based analytics

The project uses **Bronze, Silver, and Gold layers** to organize the data throughout the transformation process.

## 🏗️ Architecture

```text
CSV Files
   │
   ▼
┌─────────────┐
│   Bronze    │
│ Raw Data    │
└──────┬──────┘
       │
       ▼
┌─────────────┐
│   Silver    │
│ Clean Data  │
└──────┬──────┘
       │
       ▼
┌─────────────┐
│    Gold     │
│ Business    │
│ Ready Data  │
└──────┬──────┘
       │
       ▼
 Analytics & BI
```
🗄️ Data Warehouse

The final warehouse follows a Star Schema consisting of:

Dimension Tables
dim_customer
dim_product
dim_date

## Fact Tables

fact_sales

## 🔄 ETL Process

### Extract

Load raw CSV files into the **Bronze Layer**.

### Transform

Clean and transform the data in the **Silver Layer** by:

* Handling NULL values
* Removing duplicates
* Standardizing data
* Converting data types
* Validating data
* Applying business rules

### Load

Load the transformed data into the **Gold Layer**, creating the final analytical model.

## 🧪 Data Quality Checks

The project includes checks for:

* Duplicate records
* NULL values
* Invalid data types
* Invalid dates
* Primary key violations
* Foreign key violations
* Referential integrity
* Source-to-target row counts

## 📊 Analytics

The warehouse can be used to analyze:

* Total sales and revenue
* Sales trends over time
* Product performance
* Customer purchasing behavior
* Top-performing products
* Top customers
* Product categories
* Average order value

## 🛠️ Technologies

* **SQL Server**
* **T-SQL**
* **SSMS**
* **CSV**
* **Git & GitHub**
* **Power BI** *(optional)*

## 🎯 Project Goals

The primary goal of this project is to demonstrate practical knowledge of:

* Data Warehousing
* ETL Development
* SQL Server
* Dimensional Modeling
* Data Cleaning
* Data Quality
* Analytical SQL
* Business Intelligence

## 📄 License

This project is licensed under the **MIT License**.

You are free to use, copy, modify, merge, publish, distribute, sublicense, and sell copies of the project, subject to the conditions of the MIT License.

See the [LICENSE](LICENSE) file for the full license text.

## 👨‍💻 Author

**Priyanshu**

BBA Student

**Skills:** • SQL Server • Excel • Python • Power BI • Tableau • Graphic Designer
