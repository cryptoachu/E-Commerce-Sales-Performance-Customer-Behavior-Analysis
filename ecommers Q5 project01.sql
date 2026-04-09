select 
p.product_category_name ,
SUM(price) as total_sales
from order_items as oi 
join products as p
on oi.product_id = p.product_id
group by p.product_category_name 
having SUM(price) > 10000;