select
c.customer_city,
count(o.order_id) as total_orders
from customers as c 
join orders as o
on c.customer_id =o.customer_id 
group by c.customer_city ;