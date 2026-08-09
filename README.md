☕ Bright Coffee Shop --- Sales Analysis

<p align="center">

<strong>{=html}Turning coffee shop transactions into businessdecisions</strong>{=html}

</p>

<p align="center">

<img src="https://img.shields.io/badge/SQL-Databricks-orange?style=for-the-badge" alt="SQL Databricks">{=html}<img src="https://img.shields.io/badge/Excel-Analysis-green?style=for-the-badge" alt="Excel">{=html}<img src="https://img.shields.io/badge/Power%20BI-Dashboard-yellow?style=for-the-badge" alt="Power BI">{=html}<img src="https://img.shields.io/badge/Miro-Planning-blue?style=for-the-badge" alt="Miro">{=html}

</p>

📌 Project Overview

This project analyses the Bright Coffee Shop Sales dataset toidentify revenue trends, product performance, and purchasing patternsacross different periods of the trading day.

The project was completed as a Junior Data Analyst case study forBrightLearn. The analysis transforms raw transaction data into businessinsights that can support decisions around revenue growth, productperformance, inventory, marketing, and operational planning.

🎯 Business Problem

Bright Coffee Shop has a newly appointed CEO whose objective is togrow company revenue and improve product performance.

The analysis was designed to answer:

Which products generate the most revenue, when does the businessperform best, and what actions can management take to improve sales?

Key Business Questions

💰 Which products generate the most revenue?

🏆 Which products sell the most units?

📊 Which product categories perform best?

🕒 What time of day generates the most revenue?

📅 How does revenue change across the months?

🔥 Which day and time combinations perform best?

💡 Where are the opportunities to improve sales?

🗂️ Project Workflow

┌──────────────────────┐
│   Source Excel Data  │
└──────────┬───────────┘
           ↓
┌──────────────────────┐
│    Data Preparation  │
└──────────┬───────────┘
           ↓
┌──────────────────────┐
│      Databricks      │
│   SQL Transformations│
└──────────┬───────────┘
           ↓
┌──────────────────────┐
│  Clean Analytical    │
│       Dataset        │
└──────────┬───────────┘
           ↓
      ┌────┴────┐
      ↓         ↓
┌──────────┐ ┌──────────┐
│  Excel   │ │ Power BI │
│ Analysis │ │Dashboard │
└────┬─────┘ └────┬─────┘
     └──────┬─────┘
            ↓
┌──────────────────────┐
│  Business Insights   │
└──────────┬───────────┘
           ↓
┌──────────────────────┐
│    Recommendations   │
└──────────────────────┘

🧾 Dataset

The project uses the Bright Coffee Shop Sales transactional dataset.

Key Fields

Field                Description

transaction_id     Unique transaction identifiertransaction_date   Date of the transactiontransaction_time   Time of the transactiontransaction_qty    Quantity purchasedstore_id           Store identifierstore_location     Store locationproduct_id         Product identifierunit_price         Price per unitproduct_category   Product categoryproduct_type       Product typeproduct_detail     Detailed product name

🧹 Data Preparation & Transformation

Data preparation and transformation were performed using SQL inDatabricks.

📅 Date Transformation

The transaction date was transformed into analytical attributesincluding:

Purchase date

Month ID

Year

Month number

Month name

Day of month

Day of week

Day name

Weekday / Weekend classification

🕒 Time Transformation

Transaction times were grouped into business-friendly three-hourintervals:

Time Bucket     Day Period

06:00–08:59   Breakfast Rush09:00–11:59   Morning12:00–14:59   Lunch15:00–17:59   Afternoon18:00–20:59   Evening

This structure makes it easier for management to understand when thebusiness performs best.

💵 Revenue Calculation

The main revenue metric was calculated as:

total_amount = unit_price × transaction_qty

unit_price was cast to a decimal data type to ensure reliablecalculations.

🧽 Data Cleaning

Categorical fields were standardised where values were missing or blank.

Examples include:

Unknown store location

Unknown Category

Unknown Product

Unknown Detail

🧠 SQL Analysis

SQL was used to transform, aggregate, and analyse the transaction data.

Analysis Areas

Revenue by product type

Revenue by product category

Revenue by product detail

Quantity sold by product

Monthly revenue trends

Revenue by time bucket

Revenue by day period

Weekday vs weekend performance

Day × time-period performance

📊 Excel Analysis

The processed dataset was exported to Excel for additional analysis.

Excel was used for:

Pivot tables

Revenue summaries

Product performance analysis

Time-period analysis

Supporting charts and visualisations

📈 Power BI Dashboard

Power BI was used to present the analysis in an executive-friendlyformat.

Dashboard Components

Visual                              Purpose

💰 Revenue KPI                      Shows overall revenue performance

📈 Monthly Revenue Trend            Tracks revenue from January to June

🏆 Top 10 Product Details           Identifies products generating themost revenue

🛒 Best-Selling Product             Identifies the product with thehighest quantity sold

📊 Product Category Analysis        Compares category performance

🕒 Time Bucket Analysis             Identifies strongest tradingperiods

🔎 Key Analytical Questions

Revenue Performance

What is the total revenue?

The analysis calculates total revenue using the total_amount metric.

How does revenue change over time?

Monthly revenue is compared to identify increases, decreases, andfluctuations.

Product Performance

Which products generate the most revenue?

Product details are ranked using total revenue.

Which products sell the most units?

Product details are ranked using total transaction quantity.

Important: The best-selling product by quantity is not necessarilythe product generating the most revenue.

Time Performance

Which period of the day performs best?

Revenue and transaction activity are compared across:

Breakfast Rush → Morning → Lunch → Afternoon → Evening

Day & Time Performance

A heatmap combines:

Day of week

Period of day

Total revenue

This provides a quick way to identify high-performing trading windows.

💡 Business Recommendations

The recommendations are based on the analytical findings.

1. 📣 Target Slow Periods

Use targeted promotions, campaigns, or bundles during weaker salesperiods to encourage additional purchases.

2. 📦 Protect Best-Selling Products

Monitor stock levels for high-performing products and ensure sufficientavailability during periods of high demand.

3. 🎯 Promote Underperforming Products

Consider targeted promotions, product bundles, or improved productpositioning for weaker-performing products.

4. ⚙️ Automate Sales Reporting

Automate recurring reporting so management can monitor revenue, productperformance, and time-period trends more efficiently.

📁 Project Deliverables

🗺️ Miro project planning and data-flow / architecture diagram

🗃️ Processed analytical dataset

📊 Excel workbook with pivot tables and charts

💻 SQL transformation and analysis scripts

📈 Power BI dashboard

🖥️ PowerPoint executive presentation

📖 Project README

🛠️ Tools & Technologies

Tool                  Purpose

SQL               Data transformation and analysisDatabricks        Data processing and SQL executionMicrosoft Excel   Pivot tables and supporting analysisPower BI          Interactive dashboard and visualisationMiro              Project planning and data-flow designGitHub            Version control and project documentation

📌 Business Value

The project demonstrates how transactional data can be transformed intoactionable business information.

The analysis can support decisions around:

💰 Revenue growth

🛒 Product selection

📦 Inventory planning

📣 Marketing campaigns

🕒 Peak-period operations

🎯 Underperforming product improvement

📊 Daily sales monitoring

🚀 Future Enhancements

Potential future improvements include:

Automated daily dashboard refreshes

Store-level performance comparisons

Customer-level analysis if customer identifiers become available

Product profitability analysis using cost data

Promotion effectiveness analysis

Revenue and demand forecasting

Predictive analytics for product demand

📚 Project Story

The project follows a simple analytics journey:

Raw Transactions → Clean Data → Analysis → Visualisation → Insight →Business Action

The goal is not simply to report what happened, but to help BrightCoffee Shop understand where its strongest opportunities are and howdata can support better decisions.

👤 Author

Mashudu Sivhada

Junior Data AnalystBrightLearn Case Study

⭐ Project Summary

Bright Coffee Shop Sales Analysis demonstrates the end-to-end dataanalytics process:

Data Preparation → SQL → Data Transformation → Excel → Power BI →Business Insights → Recommendations# Bright-Coffee-Case-Study
