-- update a student GPA by +0.1 if the SAT is between 1000 and 1300 
SET SQL_SAFE_UPDATES = 0;
update student set 
	gpa = gpa + 0.1
    where sat between 1000 and 1300
    


    
    