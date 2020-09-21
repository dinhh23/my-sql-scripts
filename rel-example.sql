-- display all the students and the classes they are enrolled in. the studentclassrel table is needed

select * 
	from student s 
    join studentclassrel scr on scr.studentid = s.id 
    join class c on c.id = scr.ClassId
    