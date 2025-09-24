## Customer Segmentation Analysis Project Description
# Objective:
The goal of this project is to perform customer segmentation using transactional data. By dividing customers into distinct groups based on purchasing behavior, demographic attributes, or other relevant factors, businesses can develop targeted marketing strategies and enhance customer retention.

# Tools Used:

SQL: For data extraction, transformation, and loading (ETL) processes, and performing necessary analytics operations on the dataset.
Power BI: For data visualization and creating interactive dashboards to represent customer segments and insights.
Dataset Details:
The dataset typically includes the following attributes:

Customer_ID: Unique identifier for each customer.
Gender: Gender of the customer.
Age: Age of the customer.
Transaction_ID: Unique identifier for each transaction.
Category: Product category purchased.
Quantity: Quantity of products purchased.
Price: Price per product/unit.
Invoice_Date: Date of the transaction.
Payment_Method: Payment method used by the customer (e.g., Credit Card, Cash).
Shopping_Mall: Location or branch of the purchase.
Steps Involved in the Analysis:

Data Preprocessing (SQL):

Import raw data into a relational database.
Clean and transform data (e.g., handling null values, removing duplicates, standardizing formats).
Aggregate data by customer or transaction level.
Feature Engineering (SQL):

Calculate key metrics like total spend, average transaction value, purchase frequency, etc.
Derive new columns, such as recency, frequency, and monetary (RFM) values for segmentation.
Customer Segmentation (SQL):

Use RFM analysis to classify customers into segments (e.g., loyal, at-risk, high-value, new).
Group customers based on demographic factors like age or gender and purchase patterns.
Visualization and Insights (Power BI):

Create an interactive dashboard to visualize key metrics:
Segmentation breakdown (e.g., pie chart of RFM segments).
Trends over time (e.g., line chart showing sales by customer segment).
Demographic insights (e.g., bar charts for age or gender-based spend patterns).
Allow filtering and drilling down into individual customer segments.
Key Insights and Deliverables:

Identification of high-value customers and their behavior.
Insights into underperforming segments for improvement strategies.
Detailed visualizations to communicate findings to stakeholders effectively.
Actionable recommendations for personalized marketing or loyalty programs.
This project demonstrates practical skills in SQL for data manipulation and Power BI for business intelligence, enabling effective customer-centric decision-making.

# 1  Quantity by Gender (Pie Chart)

![Screenshot 2024-12-20 153521](https://github.com/user-attachments/assets/1f199a7f-9251-432f-a1cb-8e4fccda5132)

The Pie Chart shows the sum of quantities purchased by gender. It clearly indicates that female customers purchased more items (179K, or 59.81%) than Male    customers (120K, or 40.19%). This highlights the importance of the female segment in driving sales volume.


# 2 Quantity by Gender (Pie Chart)

<img width="935" height="442" alt="image" src="https://github.com/user-attachments/assets/2b434c6a-65c4-413d-bb65-3b30445f0500" />

The Funnel Chart illustrates the sum of Revenue by category. It establishes that Clothing is the dominant revenue generator with $114.00M, followed by Shoes ($66.55M) and Technology ($57.60M). The remaining categories contribute significantly less revenue, underscoring the report's focus on the top three segments.

# 3  Revenue by Gender and Category (Stacked Bar Chart)

<img width="1261" height="560" alt="image" src="https://github.com/user-attachments/assets/98122301-2d0d-4a98-9fff-6a17b918c30e" />

This Stacked Bar Chart breaks down the sum of Revenue by both gender and category. It reveals that spending patterns are very similar, with both 
Female (45.44%) and Male (45.16%) customers spending the highest proportion of their money on Clothing. This similarity in category preference suggests that targeted category-based campaigns may appeal to both genders equally.


# 4  Revenue by Shopping Mall (Tree Map Chart)

<img width="1492" height="621" alt="image" src="https://github.com/user-attachments/assets/f460f0fe-6349-401c-b33e-0b4bf0d889bf" />

The Tree Map Chart displays the sum of Revenue by shopping mall. It pinpoints Mall of Istanbul ($59.87M) and Kanyon ($56.55M) as the top two highest revenue-generating locations. This visualization helps identify key geographic areas for investment or resource allocation.


# 5 Revenue by Gender and Age Bins (Stacked Column Chart)

<img width="1380" height="622" alt="image" src="https://github.com/user-attachments/assets/10b2112a-656d-47cd-9dc5-8a588d1a8ba4" />

This Stacked Column Chart analyzes the sum of Revenue by gender and specific age bins. It shows that the Female segment generates a higher total revenue ($159.12M) than the male segment ($101.59M). For both genders, the 31-45 age bin is the highest-spending group (Female: $59M, Male: $38M).


# 6 Revenue by Payment Method & Revenue by Year and Gender (Two Charts)

<img width="1355" height="555" alt="image" src="https://github.com/user-attachments/assets/4686b080-1674-46e7-8a54-633674055c4f" />

The Payment Wise Sales page contains two visuals.
The Waterfall Chart on the left shows that the Debit Card is the most preferred payment method, contributing to the highest final revenue total. 
The Clustered Column Chart on the right highlights a major temporal trend: total revenue was highest in 2022 and experienced a sharp drop in 2023.


# Dashboard 

<img width="1459" height="664" alt="image" src="https://github.com/user-attachments/assets/c7ac0ed1-09fc-4a51-acb3-4f7b47349609" />

The Customer Segmentation Analysis Dashboard provides a comprehensive overview of sales performance, showing a total of 99K invoices, 299K total quantity sold, and $252M in total revenue. The analysis reveals that the Female segment is the most dominant customer group, accounting for the higher quantity of sales (120K vs 179K) and generating the majority of the revenue ($159.22M) compared to the male segment ($101.30M).

This revenue is heavily concentrated in the 31-45 age bin for both genders. In terms of product preference, both males and females spend the most on Clothing, followed by Shoes and Technology. 

Geographically, sales are led by malls like the Mall of Istanbul and Kanyon. The most common payment method is the Debit Card. A critical trend evident in the data is a sharp decline in revenue in the 2023 year compared to 2021 and 2022.


# The core business insight from the customer segmentation analysis 

The critical importance of the Female segment, particularly those aged 31-45, as the primary revenue driver. This group generates the highest overall revenue and sales volume, dictating that marketing and loyalty programs should be heavily optimized toward their preferences. Product focus must remain on the clothing, Shoes, and Technology categories, as they dominate sales and show similar spending patterns across both genders.

Geographically, the strong performance of Mall of Istanbul and Kanyon suggests these locations should be prioritized for inventory, promotions, and store experience. Strategically, the Debit Card is the most successful payment channel. 

Most urgently, the business must investigate the sharp, critical decline in revenue observed in 2023 compared to the prior two years to identify and mitigate the underlying market or operational issues immediately.
