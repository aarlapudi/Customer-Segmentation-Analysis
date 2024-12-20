show databases;

use project_customer_segmentation;

show tables;

select * from customer; 	 	
-- Shopping distribution according to gender?
select gender,count(distinct category) as Number_of_Categories_Covered ,
sum(quantity)as Total_Qty,count(invoice_no) as Total_No_invoices,sum(quantity*price) as Total_amount,
round((SUM(quantity*price) / (SELECT SUM(quantity*price) FROM customer)) * 100,2) as Distribution_percentage
from customer group by gender;


-- Which gender did we sell more products to?
select gender,sum(quantity)as Total_Qty from customer group by gender order by Total_Qty desc LIMIT 1;


-- Which gender generated more revenue?
select gender,sum(quantity*price) as Total_revenue from customer group by gender order by Total_Revenue desc LIMIT 1;


-- Distribution of purchase categories relative to other columns?

SELECT gender, category, COUNT(*) AS Total_no_invoices
FROM customer
GROUP BY gender, category
ORDER BY gender, Total_no_Invoices DESC;

SELECT 
    CASE 
        when age <18 Then 'under 18'
    when age between 18 And 30 Then '18-30'
    when age between 31 and 45 then '31-45'
    when age between 46 and 59 then '46-59'
    when age >= 60 then 'Above 60'
   end  as age_categorygroup,
    category,
    COUNT(*) as Total_no_Invoices
FROM customer
GROUP BY age_categorygroup, category
ORDER BY age_categorygroup, Total_no_Invoices DESC;

select category,gender,
CASE
	when age <18 Then 'under 18'
    when age between 18 And 30 Then '18-30'
    when age between 31 and 45 then '31-45'
    when age between 46 and 59 then '46-59'
    when age >= 60 then 'Above 60'
    end as age_categorygroup,
    sum(quantity)as Total_Qty,count(invoice_no) as Total_No_invoices,sum(quantity*price) as Total_amount,
round((SUM(quantity*price) / (SELECT SUM(quantity*price) FROM customer)) * 100, 2) as Amount_percentage
from customer group by category,gender,age_categorygroup order by Total_amount desc;

-- How is the shopping distribution according to age?
select 
CASE
	when age <18 Then 'under 18'
    when age between 18 And 30 Then '18-30'
    when age between 31 and 45 then '31-45'
    when age between 46 and 59 then '46-59'
    when age >= 60 then 'Above 60'
    end as age_categorygroup,sum(quantity)as Total_Qty,count(invoice_no) as Totalno_invoices,sum(quantity*price) as Total_amount,
round((SUM(quantity*price) / (SELECT SUM(quantity*price) FROM customer)) * 100, 2) as Distribution_percentage
from customer group by age_categorygroup Order by Total_amount desc;



-- Which age cat did we sell more products to?
select 
CASE
	when age <18 Then 'under 18'
    when age between 18 And 30 Then '18-30'
    when age between 31 and 45 then '31-45'
    when age between 46 and 59 then '46-59'
    when age >= 60 then 'Above 60'
    end as age_categorygroup,sum(quantity)as Total_Qty
from customer group by age_categorygroup Order by Total_Qty desc LIMIT 1;


-- Which age cat generated more revenue

select 
CASE
	when age <18 Then 'under 18'
    when age between 18 And 30 Then '18-30'
    when age between 31 and 45 then '31-45'
    when age between 46 and 59 then '46-59'
    when age >= 60 then 'Above 60'
    end as age_categorygroup,sum(quantity*price) as Total_amount
from customer group by age_categorygroup Order by Total_amount desc LIMIT 1;

-- Does the payment method have a relation with other columns?
select Payment_method,gender,
CASE
	when age <18 Then 'under 18'
    when age between 18 And 30 Then '18-30'
    when age between 31 and 45 then '31-45'
    when age between 46 and 59 then '46-59'
    when age >= 60 then 'Above 60'
    end as age_categorygroup,
    sum(quantity)as Total_Qty,count(invoice_no) as Totalno_invoices,sum(quantity*price) as Total_amount,
round((SUM(quantity*price) / (SELECT SUM(quantity*price) FROM customer)) * 100, 2) as Amount_percentage
from customer group by Payment_method,age_categorygroup,gender order by Total_amount desc;

-- How is the distribution of the payment method?

select Payment_method,sum(quantity)as Total_Qty,count(invoice_no) as Totalno_invoices,sum(quantity*price) as Total_amount,
round((SUM(quantity*price) / (SELECT SUM(quantity*price) FROM customer)) * 100, 2) as Distribution_percentage
from customer group by Payment_method;