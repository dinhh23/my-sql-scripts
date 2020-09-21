-- all instructor and what class they are teaching 

select * 
	from instructor i
    left join class c on c.InstructorId = i.Id