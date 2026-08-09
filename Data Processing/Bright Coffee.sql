-- ============================================================================
-- CTE: CLEANED_DATA
-- Purpose:
-- Prepare and clean the raw Bright Coffee sales data for analysis and reporting.
-- This includes:
--   - Date dimension extraction
--   - Time dimension extraction
--   - Revenue calculations
--   - Time bucket classification
--   - Handling missing values
-- ============================================================================

WITH cleaned_data AS
(
    SELECT

        ------------------------------------------------------------------------
        -- Primary Keys
        ------------------------------------------------------------------------
        transaction_id,
        store_id,
        product_id,

        ------------------------------------------------------------------------
        -- Date Transformations
        ------------------------------------------------------------------------

        -- Convert timestamp to date only
        TO_DATE(transaction_date) AS purchase_date,

        -- Create Month ID for trend analysis (e.g., 202401)
        TO_CHAR(transaction_date,'yyyyMM') AS month_id,

        -- Extract calendar year
        YEAR(transaction_date) AS year,

        -- Extract month number (1-12)
        MONTH(transaction_date) AS month_number,

        -- Extract month name
        MONTHNAME(transaction_date) AS month_name,

        -- Extract day of month
        DAY(transaction_date) AS day_of_month,

        -- Extract numeric weekday
        DAYOFWEEK(transaction_date) AS day_of_week,

        -- Extract weekday name
        DAYNAME(transaction_date) AS day_name,

        -- Classify weekdays and weekends
        CASE
            WHEN day_name IN ('Sat','Sun')
                THEN 'Weekend'
            ELSE 'Weekday'
        END AS day_classification,

        ------------------------------------------------------------------------
        -- Time Transformations
        ------------------------------------------------------------------------

        -- Extract only the time portion
        DATE_FORMAT(transaction_time,'HH:mm:ss') AS purchase_time,

        ------------------------------------------------------------------------
        -- Sales Metrics
        ------------------------------------------------------------------------

        -- Number of items purchased
        transaction_qty,

        -- Standardise selling price
        CAST(unit_price AS DECIMAL(10,2)) AS unit_price,

        -- Calculate transaction revenue
        CAST(transaction_qty * unit_price AS DECIMAL(10,2)) AS total_amount,

        ------------------------------------------------------------------------
        -- Time Bucket (3-hour intervals)
        -- Used for trend analysis and line charts
        ------------------------------------------------------------------------

        CASE
            WHEN DATE_FORMAT(transaction_time,'HH:mm:ss') BETWEEN '06:00:00' AND '08:59:59'
                THEN '06:00-08:59'

            WHEN DATE_FORMAT(transaction_time,'HH:mm:ss') BETWEEN '09:00:00' AND '11:59:59'
                THEN '09:00-11:59'

            WHEN DATE_FORMAT(transaction_time,'HH:mm:ss') BETWEEN '12:00:00' AND '14:59:59'
                THEN '12:00-14:59'

            WHEN DATE_FORMAT(transaction_time,'HH:mm:ss') BETWEEN '15:00:00' AND '17:59:59'
                THEN '15:00-17:59'

            WHEN DATE_FORMAT(transaction_time,'HH:mm:ss') BETWEEN '18:00:00' AND '20:59:59'
                THEN '18:00-20:59'

            ELSE 'Other'
        END AS transaction_time_bucket,

        ------------------------------------------------------------------------
        -- Business Day Period
        -- Executive-friendly labels for dashboards
        ------------------------------------------------------------------------

        CASE
            WHEN DATE_FORMAT(transaction_time,'HH:mm:ss') BETWEEN '06:00:00' AND '08:59:59'
                THEN 'Breakfast Rush'

            WHEN DATE_FORMAT(transaction_time,'HH:mm:ss') BETWEEN '09:00:00' AND '11:59:59'
                THEN 'Morning'

            WHEN DATE_FORMAT(transaction_time,'HH:mm:ss') BETWEEN '12:00:00' AND '14:59:59'
                THEN 'Lunch'

            WHEN DATE_FORMAT(transaction_time,'HH:mm:ss') BETWEEN '15:00:00' AND '17:59:59'
                THEN 'Afternoon'

            WHEN DATE_FORMAT(transaction_time,'HH:mm:ss') BETWEEN '18:00:00' AND '20:59:59'
                THEN 'Evening'

            ELSE 'Other'
        END AS day_period,

        ------------------------------------------------------------------------
        -- Data Cleaning
        ------------------------------------------------------------------------

        -- Replace missing store locations
        CASE
            WHEN store_location IS NULL
                 OR TRIM(store_location) = ''
                THEN 'Unknown'
            ELSE store_location
        END AS store_location,

        -- Replace missing product categories
        CASE
            WHEN product_category IS NULL
                 OR TRIM(product_category) = ''
                THEN 'Unknown Category'
            ELSE product_category
        END AS product_category,

        -- Replace missing product types
        CASE
            WHEN product_type IS NULL
                 OR TRIM(product_type) = ''
                THEN 'Unknown Product'
            ELSE product_type
        END AS product_type,

        -- Replace missing product details
        CASE
            WHEN product_detail IS NULL
                 OR TRIM(product_detail) = ''
                THEN 'Unknown Detail'
            ELSE product_detail
        END AS product_detail

    FROM bright_coffee
)

-- Final cleaned dataset
SELECT *
FROM cleaned_data;
