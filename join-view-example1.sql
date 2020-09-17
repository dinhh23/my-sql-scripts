select * 
	from orders o
    join orderlines ol on o.id = ol.ordersid
    
    /* all columns 
    in table "orders"
    outputs a row when a row in one table matches with a row in the other table on the condition supplied */