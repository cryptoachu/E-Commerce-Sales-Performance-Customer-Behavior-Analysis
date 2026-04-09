# **E-Commerce Sales Analysis (SQL)**

## **Project Overview**

This project focuses on extracting actionable insights from an e-commerce database using **SQL**. The analysis covers key business areas including revenue performance, product popularity, and customer geographical distribution. By joining multiple relational tables (Customers, Orders, Products, and Order Items), these queries answer critical business questions regarding sales trends and high-value segments.

## **Database Schema**

The analysis utilizes a relational structure consisting of the following tables:

* **Customers:** Demographics and location data.  
* **Orders:** Transactional status and links to customers.  
* **Order Items:** Specifics on product pricing and order links.  
* **Products:** Categorization and individual product details.

---

## **Key Analysis & Insights**

### **1\. Revenue & Sales Performance**

* **Total Revenue:** Calculated the cumulative revenue generated across all historical transactions.  
* **Revenue by Category:** Identified which product categories drive the highest sales volume.  
* **High-Value Categories:** Filtered for top-performing categories with total sales exceeding **10,000** to isolate primary revenue drivers.

### **2\. Product & Inventory Analysis**

* **Product Popularity:** Ranked products based on the frequency of sales to identify "bestsellers."  
* **Category Mapping:** Linked individual sales items back to their parent categories to understand market demand.

### **3\. Customer & Geographical Insights**

* **Customer Spending:** Analyzed individual customer behavior by aggregating total lifetime spend, identifying the most valuable clients.  
* **Order Distribution by City:** Mapped order volumes to specific cities to visualize regional market penetration.  
* **Order Status Tracking:** Linked customer locations with order statuses to monitor delivery fulfillment and regional performance.

---

## **SQL Techniques Used**

* **Multi-table Joins:** Utilizing JOIN and LEFT JOIN to consolidate data across four different tables.  
* **Aggregations:** Extensive use of SUM(), COUNT(), and DESC ordering to calculate metrics.  
* **Data Filtering:** Implementing HAVING clauses to filter aggregated results for business intelligence.  
* **Grouping:** Using GROUP BY to segment data by city, category, and customer.

## **How to Use**

1. Import the database schema into your SQL environment (MySQL, PostgreSQL, or SQL Server).  
2. Each file (Q1–Q8) corresponds to a specific business query.  
3. Execute the scripts to generate the corresponding reports.

---

### **Future Enhancements**

* Adding time-series analysis (Monthly/Quarterly growth).  
* Calculating customer churn rates.  
* Visualizing the output using Power BI or Tableau.

