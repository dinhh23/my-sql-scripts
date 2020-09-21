select *
	from student s 
    join studentclassrel sc on s.id = sc.StudentId
    join class c on c.id = sc.classid 
    
	



/* student relationship to studentclassrel
class relationship to studentclassrel */

/* all studdent enrolled in what class */