select lastname, 'A' as 'ABC'
	from student 
	where sat > 1200
union 
select lastname, 'B' as 'ABC'
	from student 
	where sat <= 1200 and sat > 1000
union 
select lastname, 'C' as 'ABC'
	from student 
	where sat < 1000
    
/* create a list of students categorising each student according to their SAT scores:
A if > 1200; B if between 1200 and 1000; C if < 1000 */
	