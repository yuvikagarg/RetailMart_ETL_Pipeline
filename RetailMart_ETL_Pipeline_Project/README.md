# 🛒 Retail Sales Data Pipeline & Analysis

A Python-based data engineering project that demonstrates how to build an end-to-end retail sales data pipeline using **Pandas** and **SQLite**. The project loads raw CSV files, cleans and transforms the data, performs analysis, stores the processed data in a SQLite database, and generates summary reports.

---

## 📌 Project Overview

This project performs the following tasks:

- Load retail sales datasets from CSV files
- Clean and preprocess the data
- Handle missing values and duplicates
- Merge multiple datasets
- Calculate revenue metrics
- Perform sales analysis
- Store cleaned data into SQLite
- Export processed data to CSV
- Generate business insights

---

## 📂 Project Structure

```
├── Project.ipynb          # Main Jupyter Notebook
├── sales_data.csv         # Sales dataset
├── products.csv           # Product details
├── stores.csv             # Store information
├── retailmart.db          # SQLite database (generated)
├── retail_sales.csv       # Cleaned output dataset
└── README.md
```

---

## ⚙️ Technologies Used

- Python 3
- Pandas
- NumPy
- SQLite3
- MySQL Workbench
- Jupyter Notebook

---

## 🚀 Features

### Data Loading
- Reads multiple CSV files
- Loads sales, product, and store datasets

### Data Cleaning
- Removes duplicate records
- Handles missing values
- Converts columns to appropriate data types
- Cleans numeric and date fields

### Data Transformation
- Merges datasets using:
  - `product_id`
  - `store_id`
- Calculates:
  - Total Revenue

### Data Analysis
Generates useful business insights such as:

- Total revenue
- Maximum revenue
- Minimum revenue
- Average revenue
- Revenue by city
- Top-selling products
- Total transactions
- Best-performing city

### Database Integration
- Stores cleaned dataset into SQLite
- Executes SQL queries for reporting

### Export
- Saves processed dataset as CSV

---

## 📈 Business Insights Generated

- Total Transactions
- Total Revenue
- Top Selling City
- Top Selling Product
- Revenue by City
- Revenue Statistics

---

## 🔄 Pipeline Workflow

```
CSV Files
     │
     ▼
Load Data
     │
     ▼
Data Cleaning
     │
     ▼
Merge Datasets
     │
     ▼
Feature Engineering
     │
     ▼
Data Analysis
     │
     ▼
SQLite Database
     │
     ▼
CSV Export
     │
     ▼
Summary Report
```

---

## 🎯 Learning Objectives

This project demonstrates:

- Data Cleaning with Pandas
- Data Transformation
- Data Integration
- SQL with Python
- ETL Pipeline Development
- Data Analysis
- Feature Engineering
- Business Reporting

---

## 📄 License

This project is licensed under the MIT License.

---

## 👨‍💻 Author

**Yuvika Garg**

GitHub:[https://github.com/yuvikagarg/RetailMart_ETL_Pipeline/new/main]

If you found this project helpful, consider giving it a ⭐ on GitHub!
