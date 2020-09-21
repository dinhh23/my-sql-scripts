/* display all the majors and the classes that are required. the majorclassrel table is needed */ 

select m.Description as 'Major', count(*) as 'Classes Required'
	from major m
    join majorclassrel mcr on mcr.majorid = m.id 
    join class c on c.id = mcr.classid
    group by m.Description                /* group by major description */ 
	having count(*) > 10 				  /* major required more than 10 class */
                                  
    

-- how many classes are required for each major 
    