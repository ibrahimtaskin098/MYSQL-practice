use sql_store;

update orders
set comments = 'gold'
where customer_id in
(select 
customer_id
from customers
where points >3000)

