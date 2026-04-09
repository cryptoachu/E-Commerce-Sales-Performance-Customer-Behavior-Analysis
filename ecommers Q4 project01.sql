select 
p.product_category_name,
SUM(oi.price) as total_sale
from order_items as oi 
join products as p
on oi.product_id =p.product_id 
group by p.product_category_name;
