-- update greg gould so his major is accounting (Try to do it without hardcoding the id number)

update student set 
	majorid = (select id 
				from major	
				where Description = 'accounting')
    where id = 110;
select *
	 from student 
     where id = 110;
