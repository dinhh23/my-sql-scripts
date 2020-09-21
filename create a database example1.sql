create table students (

	id int not null primary key auto_increment, 
    Name varchar(30) not null,
    Email varchar(100) not null, 
    Phone varchar(12),
    Course varchar (10)
);

insert students 
	(id, name, email, phone, course)
    values 
    (0,'Jon','joe@email.com', '123456134', 'Java'),
	(0,'Don','don@email.com', '123456135', 'Java'),
	(0,'Tim','tim@email.com', '123456136', 'Java')
    
