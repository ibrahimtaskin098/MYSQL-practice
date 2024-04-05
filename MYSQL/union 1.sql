select customer_id , birth_date, state, points
from customers
where points >3000
union
select customer_id , order_date, status, order_id

from orders
where order_id>5 