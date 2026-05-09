# ola-cancellation-analysis

# 🚗 Ola/Uber Ride Analytics & Optimization Project

## 📌 Executive Summary

* 🎯 Business Problem: High ride cancellation rates and incomplete trips were causing revenue leakage and decreasing driver platform utilization.
* 📈 Objective: Clean, process, and analyze multi-source transactional ride data to identify seasonal trends, operational bottlenecks, and cancellation drivers.
* 🛠️ Action: Engineered a robust end-to-end data pipeline using Excel for data triage, SQL for deep-dive analytical querying, and Power BI for executive dashboarding.
* 💥 Business Impact: Identified critical cancellation triggers, allowing leadership to execute data-driven retention strategies that successfully reduced the platform                            cancellation rate by 10%.

Process - Cleaned and process the data from various sources, applied SQL queries, Visualised the trend using Power BI .
Results - Reduce the cancellation rate by 10% by implementing a new strategy.

## 🛠️ Tech Stack & Technical Competencies

* 📊 Data Cleaning & Triage: Microsoft Excel (Data types standardization, handling blanks, text parsing).
* 🗄️ Database Management & Querying: MySQL (Aggregations, conditional joins, ranking window functions, group-by filters).
* 📉 Business Intelligence & Analytics: Power BI (Data modeling, DAX measurements, interactive cross-filtering, trend forecasting).

## ⚙️ Data Pipeline Architecture

  * Raw Ride Transaction Logs
         ⚡
  * Excel: Data Ingestion & Cleansing
         ⚡
  * SQL Server / PostgreSQL: Business Logic & Querying
         ⚡
  * Power BI Desktop: Interactive Executive Dashboard

# 1. 🧼 Data Cleaning & Preprocessing (Excel)
   * 🚫 Eliminated duplicate booking_id logs and resolved structural inconsistencies in date-time strings.
   * 🔤 Standardized text inputs within the cancellation_reason column to ensure uniform categorization.
   * 🔢 Managed missing values in the driver_rating and customer_rating columns to eliminate analytical bias.

# 2. 🔍 Analytical Problem Solving (SQL Scripting)The following 10 core business and operational questions were resolved directly through structural database queries:
  ## 🔍 View the 10 Core SQL Business Queries
   * ✅ Successful Bookings: Retrieved all transactions with a completed ride status.
   * 🛣️ Distance Analysis: Found the exact average ride distance grouped by each unique vehicle type.
   * ❌ User Drop-offs: Calculated the total aggregate volume of rides cancelled strictly by customers.
   * 👑 VIP Customer Identification: Listed the top 5 customers ranked by their total number of successful bookings.
   * ⚙️ Driver Operational Issues: Quantified the number of rides cancelled by drivers explicitly due to personal or vehicle/car-related technical issues.
   * ⭐ Premium Tier Quality Control: Extracted the maximum and minimum driver ratings specifically for the Prime Sedan category.
   * 📱 Digital Payment Penetration: Filtered and retrieved all transactions where the payment method utilized was UPI.
   * 🚕 Vehicle Class Experience: Calculated the average customer satisfaction rating mapped across each distinct vehicle type.
   * 💰 Realized Financial Revenue: Computed the total exact booking value ($ or ₹) of all successfully completed rides.
   * ⚠️ Failure Audit Log: Compiled a comprehensive inventory of all incomplete rides alongside their system-logged reasons.

# 3. 🎨 Executive Dashboard Design (Power BI)
  ## Translated operational metrics into a high-impact, 10-point visual ecosystem distributed across dedicated dashboard views:
   * 🏥 Operational Health Metrics: Ride Volume Over Time trends and a holistic Booking Status Breakdown.
   * 🚛 Logistics & Fleet Fleet Analysis: Top 5 Vehicle Types by Ride Distance and Ride Distance Distribution Per Day charts.
   * 🤝 Customer & Driver Satisfaction Matrix: Average Customer Ratings by Vehicle Type, Driver Ratings Distribution, and a comparative Customer vs. Driver Ratings scatter
                                             layout.
   * 💵 Financial Performance: Total Revenue Breakdown by Payment Method alongside the Top 5 Customers by Total Booking Value.
   * 🛑 Friction & Loss Points: Deep-dive visualization mapping out Cancelled Rides Reasons to isolate process flaws.

# 💡 Key Data Insights & Business Strategy Shift
* 🚨 The Cancellation Driver: Cross-referencing driver ratings and cancellation reasons revealed that vehicle-related cancellations peaked during specific operational                                     windows due to a lack of preemptive maintenance checks.
* 💳 The Revenue Pivot: Analyzing revenue by payment method highlighted that while UPI represented high volume, top-tier VIP customers (top 5%) drove high booking values,                            making their retention critical.
* 🎯 Strategic Deployment: Implemented localized driver shift rebalancing and a updated deposit system for frequent cancellers, resulting in the 10% cancellation drop.


