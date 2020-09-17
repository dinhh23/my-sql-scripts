select c.*, i.lastname as 'Instructor'
	from class c 
    left join instructor i on i.id = c.InstructorId
    
    /* creat a list of all classes and include the class instructor name if one exists */
    /* c.* = all column from class
		lastname column from instructor 
        change column name to 'Instructor' */