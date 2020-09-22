start transaction;

insert user (username, password, firstname, lastname, phonenumber, email) values 
	('X', 'XX', 'XXX', 'XXXX', 'XXXXX', 'XXXXXX');
    
rollback;

select * from user;

