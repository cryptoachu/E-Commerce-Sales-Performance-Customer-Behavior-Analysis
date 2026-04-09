select
c.customer_city ,
p.product_category_name ,
oi.price 
from order_items as oi 
left join orders as o
on oi.order_id = o.order_id
left join customers as c 
on o.customer_id =c.customer_id 
left join products as p 
on oi.product_id =p.product_id; 