Interactive Retail Analytics Dashboard

-> Project Objective

The objective of this project is to solve complex business questions by performing a deep-dive analysis and building an interactive dashboard. The dashboard helps visualize important business metrics and allows users to explore customer behavior and sales performance.

This project uses SQL for data analysis and Power BI for building an interactive data visualization dashboard.

-> Dataset

The analysis is performed on the "Online Retail dataset", which contains transactional data for a UK-based online retail store.

The dataset includes:

* Invoice Number
* Product Description
* Quantity
* Invoice Date
* Unit Price
* Customer ID
* Country

-> Core KPIs Defined

The following Key Performance Indicators (KPIs) were defined to measure business performance.

1. Total Revenue

Total revenue generated from all sales transactions.

Formula:
Revenue = Quantity × Unit Price

Business Value:
Helps measure overall sales performance of the business.

2. Total Orders

Total number of unique transactions.

Formula:
Total Orders = DISTINCTCOUNT(InvoiceNo)

Business Value:
Indicates how many orders were placed by customers.

3. Total Customers

Total number of unique customers making purchases.

Formula:
Total Customers = DISTINCTCOUNT(CustomerID)

Business Value:
Shows the size of the active customer base.

4. Average Order Value (AOV)

Average revenue generated per order.

Formula:
AOV = Total Revenue / Total Orders

Business Value:
Helps understand how much customers spend on average per purchase.

-> Deep-Dive Analysis: Cohort Analysis

Cohort Analysis was performed to analyze customer retention patterns over time.

A cohort represents a group of customers who made their first purchase in the same month.

The analysis tracks how many customers from each cohort return to make purchases in subsequent months.

This helps answer questions such as:

* How well does the business retain customers?
* Do customers continue purchasing after their first order?
* Which cohorts show higher retention?

The cohort retention matrix was visualized using a heatmap in the dashboard.

-> Interactive Dashboard

An interactive dashboard was created using Power BI to visualize KPIs and analysis results.

Dashboard Features:

• KPI Cards showing Total Revenue, Total Orders, Total Customers, and Average Order Value
• Revenue Trend Line Chart to analyze sales growth over time
• Revenue by Country Bar Chart to compare geographic sales distribution
• Cohort Retention Heatmap to analyze customer retention behavior
• Country Filter (Slicer) to interactively explore data for different regions

The dashboard allows users to dynamically explore sales performance and customer retention patterns.

-> Key Insights

1. Revenue shows an increasing trend over time.
2. The United Kingdom contributes the largest share of total revenue.
3. Customer retention decreases gradually across later months in the cohort analysis.
4. Average Order Value helps identify customer purchasing behavior.

-> Tools and Technologies Used

SQL – Data cleaning and cohort analysis
Power BI – Data visualization and dashboard creation
GitHub – Project documentation and repository management

-> Project Files

This repository contains the following files:

dashboard.png – Screenshot of the interactive dashboard
cohort_analysis.sql – SQL queries used for cohort analysis
retail_dashboard.pbix – Power BI dashboard file
README.md – Project documentation


-> Conclusion

This project demonstrates how data analytics and visualization can be used to solve business problems. By combining SQL analysis with an interactive Power BI dashboard, businesses can better understand sales performance and customer retention trends.
