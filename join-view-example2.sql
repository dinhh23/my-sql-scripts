select * 
	from instructor i 
    join class c on c.instructorid = i.id;
    
    /* what instructor assigned to what class 
    on clause will have an PK and FK as "id" */