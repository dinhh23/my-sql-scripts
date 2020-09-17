select * 
	from orders o
    join orderlines ol on o.id = ol.ordersid
    join customers c on c.id = o.Customerid
   
   /* all columns 
    in table "order"
    in table "orderlines"
    in table "customers"
    