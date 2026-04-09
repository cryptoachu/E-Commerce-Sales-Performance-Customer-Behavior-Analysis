select 
product_id ,
count(*) as total_sold
from order_items 
group by product_id 
order by total_sold desc;