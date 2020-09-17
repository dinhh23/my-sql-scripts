select city, sum(sales) 
	from customers
    group by city, state 
    having sum(sales) > 600000
	-- having city = 'Cincinnati' or city = 'Columbus'
    
/*columns city and sales (sum)
in table "customer"
group by city and state 
boolean-expression */
