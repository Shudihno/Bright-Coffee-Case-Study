# ☕ Bright Coffee Shop — Sales Analysis

<p align="center">

**From raw transactions to business insights**

An end-to-end data analytics project exploring revenue, product performance, and customer purchasing patterns at Bright Coffee Shop.

</p>

<p align="center">

![SQL](https://img.shields.io/badge/SQL-Databricks-orange?style=for-the-badge&logo=databricks&logoColor=white)
![Excel](https://img.shields.io/badge/Excel-Analysis-217346?style=for-the-badge&logo=microsoftexcel&logoColor=white)
![Power BI](https://img.shields.io/badge/Power%20BI-Dashboard-F2C811?style=for-the-badge&logo=powerbi&logoColor=black)
![Miro](https://img.shields.io/badge/Miro-Planning-050038?style=for-the-badge&logo=miro&logoColor=white)
![GitHub](https://img.shields.io/badge/GitHub-Portfolio-181717?style=for-the-badge&logo=github&logoColor=white)

</p>

---

## 📸 Project Preview

> Add your actual dashboard screenshots to the `images` folder in this repository and update the filenames below.

### Power BI Dashboard

<p align="center">

<img src="images/powerbi-dashboard.png" alt="Bright Coffee Power BI Dashboard" width="900">

</p>

### Excel Analysis

<p align="center">

<img src="images/excel-analysis.png" alt="Bright Coffee Excel Analysis" width="900">

</p>

---

# 📊 Project Overview

**Bright Coffee Shop Sales Analysis** is an end-to-end data analytics project completed as part of the BrightLearn Junior Data Analyst programme.

The project takes transactional coffee shop data and transforms it into meaningful information that can help answer questions such as:

- 💰 How much revenue is being generated?
- ☕ Which products perform best?
- 🛒 Which products sell the most?
- 🕒 What time of day performs best?
- 📅 How does performance change over time?
- 🔥 Which day and time combinations show the strongest performance?
- 💡 What actions could improve sales?

The goal was to move beyond simply displaying numbers and instead create a **business-focused analytical story**.

---

# 🎯 Business Problem

Bright Coffee Shop's newly appointed CEO wants to understand the company's sales performance and identify opportunities to increase revenue.

The analysis therefore focuses on three major areas:

### 💰 Revenue

Understanding how revenue changes over time and across products.

### ☕ Product Performance

Identifying the products and categories contributing most to sales.

### 🕒 Customer Activity

Understanding when transactions occur and which periods of the trading day perform best.

---

# 🔎 Key Questions

| Question | Analysis |
|---|---|
| 💰 What is the total revenue? | Revenue calculation |
| 📈 How does revenue change over time? | Monthly trend analysis |
| ☕ Which products generate the most revenue? | Product revenue ranking |
| 🛒 Which products sell the most units? | Quantity analysis |
| 🕒 Which part of the day performs best? | Time-period analysis |
| 📅 Are weekdays or weekends stronger? | Day classification |
| 🔥 Which day/time combinations perform best? | Heatmap analysis |

---

# 🧭 Project Journey

```mermaid
flowchart LR

A[Raw Transaction Data] --> B[Data Preparation]

B --> C[Databricks]

C --> D[SQL Cleaning & Transformation]

D --> E[Clean Analytical Dataset]

E --> F[Excel Analysis]

E --> G[Power BI Dashboard]

F --> H[Business Insights]

G --> H

H --> I[Recommendations]

I --> J[Executive Presentation]
