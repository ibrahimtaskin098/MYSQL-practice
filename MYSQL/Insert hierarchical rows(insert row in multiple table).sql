INSERT INTO orders (customer_id, order_date, status)
VALUES
      (4,'1990-01-02',1);

INSERT INTO order_items (order_id,product_id,quantity,unit_price)
VALUES
       (last_insert_id(), 2,1,2.98),
	  (last_insert_id(),3,2,3.98)
