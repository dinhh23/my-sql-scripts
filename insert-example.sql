-- add a new student (add new student to table)

Insert student
	(id, firstname, lastname, SAT, GPA, majorid)  -- subquery (SELECT id FROM major where description = 'math') to get majorid 
Values 
	(500, 'Joe', 'Smith', 1450, 4.5, 4)   -- same order as columns 

-- run "select * from student to double check" in a new query 

