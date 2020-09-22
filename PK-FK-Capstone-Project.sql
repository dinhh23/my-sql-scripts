/* select r.desciption, r.deliverymode, r.status, r.total, p.name, p.price, l.quantity, (p.price * l.quantity) as 'Subtotal',
		concat(u.firstname, ' ', u.lastname) as 'Name', u.phonenumber -- use one column for first and last name
	*/
select r.description, sum(l.quantity * p.price) as 'Total'
    from request r 
    join lineitem l on l.RequestID = r.ID  -- left join to show all 
    join product p on p.ID = l.ProductID 
    join Vendor v on v.ID = p.vendorID 
    join user u on u.ID = r.userID 
    group by r.description 
    