select * 
	from student 
    where gpa > (select avg(gpa) from student)

/* display all students with GPA scores greater than the average GPA of all students */

