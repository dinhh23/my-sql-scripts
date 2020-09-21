-- students and majors and only students that delcared a major
 -- inter join = join 
 select * 
	from student s
    left join major m on m.id = s.majorid 
    
-- all students and major if they have one
-- add outer join to previous syntax






