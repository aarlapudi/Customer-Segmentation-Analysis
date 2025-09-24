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

#   Quantity by Gender (Pie Chart)
The Pie Chart shows the sum of quantities purchased by gender. It clearly indicates that female customers purchased more items (179K, or 59.81%) than Male    customers (120K, or 40.19%). This highlights the importance of the female segment in driving sales volume.

   
![Screenshot 2024-12-20 153521](https://github.com/user-attachments/assets/1f199a7f-9251-432f-a1cb-8e4fccda5132)


# Quantity by Gender (Pie Chart)
The Funnel Chart illustrates the sum of Revenue by category. It establishes that Clothing is the dominant revenue generator with $114.00M, followed by Shoes ($66.55M) and Technology ($57.60M). The remaining categories contribute significantly less revenue, underscoring the report's focus on the top three segments.

<img width="935" height="442" alt="image" src="https://github.com/user-attachments/assets/2b434c6a-65c4-413d-bb65-3b30445f0500" />






