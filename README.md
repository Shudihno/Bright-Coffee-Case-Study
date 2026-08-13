# ☕ Bright Coffee Shop — Sales Analytics

<p align="center">

### Turning Transaction Data into Business Insights

**An end-to-end data analytics project covering data preparation, SQL analysis, business intelligence, visualisation and executive reporting.**

</p>

---

## ☕ Executive Dashboard

### Coffee CEO View

Explore the final interactive executive dashboard:

👉 **https://coffee-ceo-view.lovable.app**

---

## 📊 Project Overview

Bright Coffee Shop's transaction data was analysed to understand **revenue, product performance, customer purchasing patterns, store performance and trading periods**.

The project transforms raw transaction data into actionable business insights through:

**Data → Analysis → Visualisation → Insight → Recommendation**

### Key business questions

- 💰 How much revenue is being generated?
- ☕ Which products generate the most revenue?
- 🛒 Which products sell the most?
- 🏪 Which stores perform best?
- 📈 How does revenue change over time?
- 🕒 Which part of the day performs best?
- 📅 How do weekdays compare with weekends?
- 🔥 Which day and time combinations perform strongest?
- 🎯 Where are there opportunities to improve performance?

---

# 📈 Key Performance Indicators

| KPI | Result |
|---|---:|
| 💰 Total Revenue | **R698,812.33** |
| 🧾 Total Transactions | **149,116** |
| 🛒 Quantity Sold | **214,470** |
| 💳 Average Order Value | **R4.69** |

---

# 🏆 Product Performance

### Top Product by Revenue

**Sustainably Grown Organic Lg**

| Metric | Result |
|---|---:|
| Quantity Sold | 4,453 |
| Revenue | R21,151.75 |
| Average Price | R4.75 |

The project also analysed the **Top 10 / Top 15 products** using revenue and quantity sold to identify high-performing and underperforming products.

---

# 🕒 Time-of-Day Performance

Transactions were grouped into five business-friendly periods:

| Time | Period |
|---|---|
| 06:00–08:59 | 🌅 Breakfast Rush |
| 09:00–11:59 | ☀️ Morning |
| 12:00–14:59 | 🍽️ Lunch |
| 15:00–17:59 | 🌇 Afternoon |
| 18:00–20:59 | 🌙 Evening |

### Peak Trading Period

**09:00–11:59 — Morning**

Approximately:

**R220,162 revenue**

and

**46,075 orders**

This provides a basis for evaluating staffing, inventory and promotional strategies around peak demand.

---

# 📅 Revenue Trend

Monthly revenue was analysed from **January to June**.

The analysis identified:

🥇 **June — R166,486**

as the strongest month, while:

📉 **February — R76,145**

was the weakest.

Monthly analysis was also structured using a numerical month field to ensure the visualisations followed the correct chronological order.

---

# 🏪 Store Performance

Store locations were compared using revenue and transaction performance.

### Highest-performing location

**Hell's Kitchen — R236,511**

Store-level analysis provides an opportunity to investigate differences in customer demand, product performance and operational performance between locations.

---

# 📆 Weekday vs Weekend

| Trading Period | Revenue |
|---|---:|
| 🗓️ Weekday | **R503,588** |
| 🌴 Weekend | **R195,225** |

The analysis highlights a significant difference between weekday and weekend revenue and provides an opportunity to investigate customer behaviour across the two periods.

---

# 🔥 Revenue Heatmap

A **Day × Period revenue heatmap** was developed to identify stronger and weaker trading windows.

### Dimensions

**Days**

Monday → Sunday

**Periods**

Breakfast Rush → Morning → Lunch → Afternoon → Evening

This provides a quick way to identify when revenue is strongest and where operational or promotional opportunities may exist.

---

# 🧠 Data & SQL

The analytical dataset was prepared using **Databricks SQL**.

### Transformations included

- Data type standardisation
- Revenue calculations
- Date transformations
- Month and year extraction
- Weekday/weekend classification
- Time-of-day classification
- Product categorisation
- Store cleaning
- Missing-value handling
- Revenue aggregation
- Product performance analysis
- Store performance analysis

### Revenue calculation

```sql
CAST(
    transaction_qty * unit_price
    AS DECIMAL(10,2)
) AS total_amount
