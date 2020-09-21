select *
	from student
    where sat < (select avg(sat) from student)
    
/* create a list of students that have SAT scores below the average of all students */