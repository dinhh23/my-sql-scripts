set @studentsat = 1000;

select * 
	from major
    where minsat <= @studentsat;
    
/* student sat is 1000, what major can this student have */ 