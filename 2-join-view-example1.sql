select * m.description, c.subject
	from major m 
    join majorclassrel mc on mc.majorclassrel = m.id
    join class c on c.id = mc.classid 
	where m.description = 'general business'
    
    /* create a list of major description, class code and class subject for required classes for the major 'general business' */