Task 4 – Data Storytelling & Statistical Validation

-> Overview
This project focuses on synthesizing insights from the "Online Retail dataset" into a cohesive business narrative, validating findings using statistical methods, and delivering actionable recommendations. The goal is to enable data-driven business decisions and optimize performance through analytics.

-> Objective
- Understand sales performance, customer behavior, and retention patterns.
- Transform data analysis into a clear business story.
- Validate insights using basic statistical tests.
- Provide actionable recommendations for improving revenue and customer retention.

-> Dataset
- Source: Online Retail transactional dataset
- Key Columns:
  - `InvoiceNo` – Unique invoice number
  - `CustomerID` – Unique customer identifier
  - `InvoiceDate` – Transaction date
  - `Quantity` – Number of items purchased
  - `UnitPrice` – Price per item
  - `Country` – Country of purchase

-> Key Performance Indicators (KPIs)
- Total Revenue = Quantity × Unit Price
- Total Orders = Count of unique invoices
- Total Customers = Count of unique customers
- Average Order Value (AOV) = Total Revenue / Total Orders
- Customer Retention Rate = Returning Customers / Total Customers

-> Analysis & Insights
- Revenue shows a consistent increasing trend.
- The United Kingdom contributes the highest share of revenue.
- Customer retention decreases after the first purchase month.
- Average Order Value highlights customer spending patterns.

-> Statistical Validation
- Hypothesis Tested: Revenue difference between January and February.
  - H0: No significant difference in revenue.
  - H1: Significant difference in revenue.
- Method: T-test
- Result: p-value = 0.667 → No significant difference.
- Interpretation: Revenue remained statistically consistent, validating the analysis.

-> Business Recommendations
- Implement loyalty programs to retain customers.
- Target high-value customers for repeat sales.
- Focus marketing campaigns on top-performing countries.
- Improve customer engagement after the first purchase.

-> Deliverables
- Presentation Deck: `Online_retailDA.pptx` – Visual summary of insights and recommendations
- Hypothesis Testing Notebook: `hypothesis_testing.ipynb` – Code and statistical validation
- Data Story PDF: `task_4_datastory.pdf` – Detailed business narrative and insights

-> Outcome
This project demonstrates how data storytelling combined with statistical validation enables businesses to make confident, evidence-based decisions, optimize strategies, and drive growth.