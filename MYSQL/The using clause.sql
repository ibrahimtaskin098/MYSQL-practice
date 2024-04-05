SELECT 
    p.date ,
    c.name as client,
    p.amount,
    pm.name
FROM clients c
join payments p  using(client_id)
left join payment_methods pm on pm.payment_method_id = p.payment_method
