select 
 o.order_id,
  o.order_date,
  'Active' as status
from orders o
where o.order_date >='2019-01-01'
union
select 
o.order_id,
o.order_date,
'Archived' as status

from orders o
where o.order_date<='2019-01-01'