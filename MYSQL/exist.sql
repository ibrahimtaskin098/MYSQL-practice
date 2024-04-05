select first_name,
customer_id 
from customers
where exists (
             select order_id
             from orders
             where customer_id>20 )