☕ Bright Coffee Shop — Sales Analysis

End-to-End Data Analytics ProjectTurning transaction data into actionable business insights.

📌 Project at a Glance

Bright Coffee Shop Sales Analysis is an end-to-end data analytics case study completed as part of the BrightLearn Junior Data Analyst programme.

The project demonstrates how raw transaction data can be:

Prepared → Transformed → Analysed → Visualised → Communicated → Turned into Business Recommendations

🎯 Business Question

How can Bright Coffee Shop use its sales data to understand revenue, product performance and customer purchasing patterns, and identify opportunities to improve sales?

💼 Skills Demonstrated

Skill

Application in the Project

SQL

Data cleaning, transformation, aggregation and analysis

Databricks

Data loading and SQL-based data processing

Data Cleaning

Standardised dates, times, prices and categorical fields

Data Transformation

Created revenue, month, weekday/weekend and time-period fields

Excel

PivotTables and supporting analysis

Power BI

Executive dashboard and data visualisation

Business Analysis

Converted data patterns into business insights

Data Storytelling

Presented findings and recommendations for a CEO audience

Miro

Project planning and data-flow design

GitHub

Portfolio documentation and version control

🎯 Business Objectives

The analysis was designed to answer five key questions:

What is the total revenue?

Which products generate the most revenue?

Which products sell the most units?

When does the business perform best?

What actions could improve sales performance?

🔄 Project Workflow

Raw Transaction Data
        ↓
Data Preparation
        ↓
Databricks + SQL
        ↓
Data Cleaning & Transformation
        ↓
Clean Analytical Dataset
        ↓
Excel + Power BI
        ↓
Business Analysis
        ↓
Insights & Recommendations
        ↓
Executive Presentation

🗃️ Dataset

The project uses the Bright Coffee Shop Sales transactional dataset.

Main Fields

Field

Description

transaction_id

Unique transaction identifier

transaction_date

Date of the transaction

transaction_time

Time of the transaction

transaction_qty

Quantity purchased

store_id

Store identifier

store_location

Store location

product_id

Product identifier

unit_price

Price per unit

product_category

Product category

product_type

Product type

product_detail

Detailed product name

🧹 Data Preparation & Transformation

Data preparation was performed using SQL in Databricks.

💰 Revenue Calculation

A calculated revenue field was created:

total_amount = unit_price * transaction_qty

unit_price was converted to a decimal data type to ensure accurate calculations.

📅 Date Transformation

The following analytical fields were created:

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

Transactions were grouped into three-hour business periods:

Time Bucket

Period

06:00–08:59

Breakfast Rush

09:00–11:59

Morning

12:00–14:59

Lunch

15:00–17:59

Afternoon

18:00–20:59

Evening

This makes it easier to identify when the business performs best throughout the trading day.

🧽 Data Quality

Missing or blank categorical values were standardised to improve consistency.

Examples include:

Unknown store location

Unknown category

Unknown product

Unknown product detail

🧠 SQL Analysis

SQL was used to transform, aggregate and analyse the transaction data.

Analysis Areas

Revenue by product category

Revenue by product type

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

PivotTables

Revenue summaries

Product performance analysis

Time-period analysis

Supporting charts

📈 Power BI Dashboard

The Power BI dashboard was designed around the questions a business decision-maker would ask.

Key Visuals

Visual

Business Purpose

Revenue KPI

Provides a quick view of overall revenue

Monthly Revenue Trend

Tracks revenue from January to June

Top 10 Product Details

Identifies the products generating the most revenue

Best-Selling Product

Identifies the product with the highest quantity sold

Product Category Analysis

Compares category performance

Time-of-Day Analysis

Identifies stronger and weaker trading periods

Day × Time Heatmap

Highlights high-performing trading windows

🔎 Business Analysis

The project focuses on turning raw numbers into management-level questions.

Product Performance

Which products generate the most revenue?

Which products sell the most units?

Note: A product with the highest quantity sold is not necessarily the product with the highest revenue.

Revenue Performance

How does revenue change from month to month?

Are there periods of growth or decline that management should investigate?

Time Performance

Which period of the day performs best?

The analysis compares:

Breakfast Rush → Morning → Lunch → Afternoon → Evening

Day & Time Performance

The heatmap combines:

Day of week

Period of day

Revenue

This helps identify high-performing trading windows.

💡 Business Recommendations

1. 📦 Protect Best-Selling Products

Monitor inventory levels for high-performing products and ensure sufficient availability during periods of high demand.

2. ⏰ Maximise Peak Trading Periods

Align staffing, stock and operational capacity with stronger trading periods.

3. 📣 Target Slow Periods

Use promotions, bundles or targeted campaigns during weaker periods to encourage additional purchases.

4. 🎯 Review Underperforming Products

Use product-level performance to identify products that may benefit from improved positioning, bundling or promotion.

5. ⚙️ Improve Sales Reporting

Automate recurring reporting so management can monitor revenue, product performance and time-period trends more efficiently.

📁 Project Deliverables

Deliverable

Purpose

Miro Board

Project planning and data-flow design

SQL Scripts

Data cleaning, transformation and analysis

Excel Workbook

PivotTables and supporting analysis

Power BI Dashboard

Interactive business visualisation

PowerPoint Presentation

Executive-level findings and recommendations

README

Project documentation

🛠️ Technology Stack

SQL

Databricks

Microsoft Excel

Power BI

Miro

GitHub

📌 Business Value

This project demonstrates the complete journey from:

Raw Data → Clean Data → Analysis → Visualisation → Insight → Action

The analysis can support decisions around:

Revenue growth

Product performance

Inventory planning

Marketing campaigns

Peak-period operations

Sales monitoring

🚀 Future Enhancements

With additional data, the analysis could be extended to include:

Automated dashboard refreshes

Store-level performance comparisons

Customer-level analysis

Product profitability using cost data

Promotion effectiveness

Revenue forecasting

Demand forecasting

Predictive analytics

👤 About the Analyst

Mashudu Sivhada

Junior Data Analyst

Tools Demonstrated

SQL · Databricks · Excel · Power BI · Miro · GitHub

⭐ Project Summary

This project demonstrates an end-to-end analytical approach:

Understand the business problem → Prepare the data → Analyse the data → Communicate the insight → Recommend an action

The goal was not simply to create charts, but to use data to help Bright Coffee Shop make better business decisions.
