select 
c.customer_id,
c.first_name,
c.points,
'Bronze' as type 
from customers c
where c.points <2000

union
select 
c.customer_id,
c.first_name,
c.points,
'SILVER' as type 
from customers c
where c.points BETWEEN 2000 AND 3000

union

select 
c.customer_id,
c.first_name,
c.points,
'Gold' as type 
from customers c
where c.points > 3000
ORDER BY first_name
