select  
c.customer_city,
o.order_id,
o.order_status
from  customers c
join orders o 
on c.customer_id = o.customer_id;