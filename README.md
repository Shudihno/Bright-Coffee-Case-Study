# ☕ Bright Coffee Shop --- Sales Analysis

```{=html}
<p align="center">
```
`<strong>`{=html}End-to-End Data Analytics
Project`</strong>`{=html}`<br>`{=html} Turning transaction data into
actionable business insights
```{=html}
</p>
```
```{=html}
<p align="center">
```
`<img src="https://img.shields.io/badge/SQL-Databricks-orange?style=flat-square" alt="SQL">`{=html}
`<img src="https://img.shields.io/badge/Power%20BI-Dashboard-yellow?style=flat-square" alt="Power BI">`{=html}
`<img src="https://img.shields.io/badge/Excel-Analysis-green?style=flat-square" alt="Excel">`{=html}
`<img src="https://img.shields.io/badge/Miro-Planning-blue?style=flat-square" alt="Miro">`{=html}
```{=html}
</p>
```

------------------------------------------------------------------------

## 👋 Project at a Glance

**Bright Coffee Shop Sales Analysis** is an end-to-end data analytics
case study completed as part of the BrightLearn Junior Data Analyst
programme.

The project demonstrates how I transformed raw coffee shop transaction
data into a cleaned analytical dataset, analysed it using SQL, built
business-focused visualisations, and translated the findings into
recommendations for management.

### The business question

> **How can Bright Coffee Shop use its sales data to understand revenue,
> product performance and customer purchasing patterns, and identify
> opportunities to improve sales?**

------------------------------------------------------------------------

## 💼 What This Project Demonstrates

  -----------------------------------------------------------------------
  Skill                               What I Did
  ----------------------------------- -----------------------------------
  **SQL**                             Cleaned, transformed, calculated
                                      and aggregated transactional data

  **Databricks**                      Loaded and processed the dataset
                                      using SQL

  **Data Cleaning**                   Standardised dates, times, prices
                                      and categorical fields

  **Data Transformation**             Created analytical fields for
                                      revenue, month, weekday/weekend and
                                      time periods

  **Excel**                           Built PivotTables and supporting
                                      analysis

  **Power BI**                        Created executive-focused KPIs,
                                      charts and a heatmap

  **Business Analysis**               Converted data patterns into
                                      business insights

  **Data Storytelling**               Presented findings and
                                      recommendations to a CEO audience

  **Miro**                            Planned the project and documented
                                      the data/analysis workflow
  -----------------------------------------------------------------------

------------------------------------------------------------------------

## 🎯 Business Objectives

The analysis was designed to answer five key questions:

1.  **What is the total revenue?**
2.  **Which products generate the most revenue?**
3.  **Which products sell the most units?**
4.  **When does the business perform best?**
5.  **What actions could improve sales performance?**

------------------------------------------------------------------------

## 🔄 My Analytics Workflow

``` text
Raw Transaction Data
        │
        ▼
Data Preparation
        │
        ▼
Databricks + SQL
        │
        ├── Data Cleaning
        ├── Date/Time Transformation
        ├── Revenue Calculation
        └── Business Grouping
        │
        ▼
Clean Analytical Dataset
        │
        ├───────────────┐
        ▼               ▼
      Excel          Power BI
   PivotTables       Dashboard
        │               │
        └───────┬───────┘
                ▼
        Business Insights
                │
                ▼
        Recommendations
```

------------------------------------------------------------------------

## 🗃️ Dataset

The dataset contains coffee shop transaction-level information.

### Main fields

-   `transaction_id`
-   `transaction_date`
-   `transaction_time`
-   `transaction_qty`
-   `store_id`
-   `store_location`
-   `product_id`
-   `unit_price`
-   `product_category`
-   `product_type`
-   `product_detail`

------------------------------------------------------------------------

## 🧹 Data Transformation

Data preparation was performed in **Databricks using SQL**.

### Revenue

Created a calculated revenue field:

``` text
total_amount = unit_price × transaction_qty
```

`unit_price` was cast to a decimal data type to ensure accurate
calculations.

### Date Analysis

Created:

-   Purchase date
-   Month ID
-   Year
-   Month number
-   Month name
-   Day of month
-   Day of week
-   Day name
-   Weekday / Weekend classification

### Time Analysis

Transactions were grouped into three-hour business periods:

  Time           Period
  -------------- ----------------
  06:00--08:59   Breakfast Rush
  09:00--11:59   Morning
  12:00--14:59   Lunch
  15:00--17:59   Afternoon
  18:00--20:59   Evening

This made it possible to compare revenue and transaction activity across
the trading day.

### Data Quality

Blank or missing categorical values were standardised to improve
consistency in analysis and reporting.

------------------------------------------------------------------------

## 📊 Analysis Performed

### Revenue Analysis

-   Total revenue
-   Monthly revenue trends
-   Revenue by product category
-   Revenue by product type
-   Revenue by product detail

### Product Analysis

-   Top 10 products by revenue
-   Best-selling product by quantity
-   Product category performance
-   Product-level comparisons

### Time Analysis

-   Revenue by time bucket
-   Revenue by day period
-   Weekday vs weekend performance
-   Day × time-period performance

------------------------------------------------------------------------

## 📈 Power BI Dashboard

The Power BI dashboard was designed around the questions a business
decision-maker would ask.

### Key visuals

**Revenue KPI** - Provides a quick view of overall revenue.

**Monthly Revenue Trend** - Shows how revenue changes from January to
June.

**Top 10 Product Details** - Identifies the products generating the
highest revenue.

**Best-Selling Product** - Identifies the product with the highest
quantity sold.

**Product Category Performance** - Compares revenue across categories.

**Time-of-Day Analysis** - Identifies stronger and weaker trading
periods.

**Day × Time Heatmap** - Combines day of week and time period to
highlight high-performing trading windows.

------------------------------------------------------------------------

## 💡 Business Insights

The analysis is designed to move beyond simply reporting numbers.

It helps management understand:

### Product

Which products deserve continued stock and attention?

### Revenue

How is revenue changing over time?

### Timing

When should the business ensure sufficient stock and operational
capacity?

### Opportunity

Which weaker periods or products could be targeted with promotions?

> **Note:** Final numerical findings are presented in the accompanying
> Power BI dashboard and executive presentation rather than duplicated
> here.

------------------------------------------------------------------------

## 🚀 Recommendations

The analysis supports several practical actions:

### 01 --- Protect Best Sellers

Monitor inventory levels for high-performing products and ensure
availability during periods of high demand.

### 02 --- Maximise Peak Periods

Align staffing, stock and operational capacity with stronger trading
periods.

### 03 --- Target Slow Periods

Use promotions, bundles or campaigns during weaker periods to encourage
additional purchases.

### 04 --- Review Underperforming Products

Use product-level performance to identify products that may benefit from
improved positioning, bundling or promotion.

### 05 --- Improve Reporting

Automate recurring sales reporting so management can monitor performance
more efficiently.

------------------------------------------------------------------------

## 📁 Project Deliverables

  -----------------------------------------------------------------------
  Deliverable                         Purpose
  ----------------------------------- -----------------------------------
  🗺️ **Miro Board**                   Project planning and data-flow
                                      design

  💻 **SQL Scripts**                  Data cleaning, transformation and
                                      analysis

  📊 **Excel Workbook**               PivotTables and supporting analysis

  📈 **Power BI Dashboard**           Interactive business visualisation

  🖥️ **PowerPoint Presentation**      Executive-level findings and
                                      recommendations

  📖 **README**                       Project documentation
  -----------------------------------------------------------------------

------------------------------------------------------------------------

## 🛠️ Technology Stack

``` text
SQL
 └── Databricks
       │
       ├── Data Cleaning
       ├── Transformation
       └── Analysis

Excel
 └── PivotTables + Supporting Analysis

Power BI
 └── Dashboard + Visualisation

Miro
 └── Planning + Data Flow

GitHub
 └── Version Control + Portfolio
```

------------------------------------------------------------------------

## 📌 Business Value

This project demonstrates the complete journey from:

**Raw Data → Clean Data → Analysis → Visualisation → Insight → Action**

The outcome is a set of business-focused insights that can support
decisions around:

-   Revenue growth
-   Product performance
-   Inventory planning
-   Marketing campaigns
-   Peak-period operations
-   Sales monitoring

------------------------------------------------------------------------

## 🔮 Future Improvements

With additional data, the analysis could be extended to include:

-   Automated dashboard refreshes
-   Store-level performance comparisons
-   Customer-level analysis
-   Product profitability using cost data
-   Promotion effectiveness
-   Revenue forecasting
-   Demand forecasting
-   Predictive analytics

------------------------------------------------------------------------

## 👤 About the Analyst

**Mashudu Sivhada**\
Junior Data Analyst

### Core tools demonstrated in this project

`SQL` · `Databricks` · `Excel` · `Power BI` · `Miro` · `GitHub`

------------------------------------------------------------------------

## ⭐ Why This Project Matters

This project demonstrates more than the ability to create charts.

It demonstrates an end-to-end analytical process:

> **Understand the business problem → Prepare the data → Analyse the
> data → Communicate the insight → Recommend an action**
