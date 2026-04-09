select 
c.customer_id ,
SUM(oi.price) as total_spent
from customers as c 
join orders as o
on c.customer_id =o.customer_id 
join order_items as oi 
on oi.order_id =o.order_id 
group by  c.customer_id 
order by total_spent desc;
