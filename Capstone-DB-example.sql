Use sys;

DROP Database if exists BcDb;

CREATE database BcDb;

USE BcDb;

-- create tables 
create table customers (
	ID int primary key auto_increment,
	Code varchar(10) not null unique, 
    Name varchar(30) not null,
    Sales decimal(9,2) not null default 0,
    Active bit not null default 1,
    Created datetime not null
		default current_timestamp
);
    
-- insert data 
Insert customers (code,name,sales) values 
	(500, 'ABC Company', 150000),
    (501, 'NAK Company', 250000),
    (502, 'SAM Company', 50000);
    
select * from customers;

create table orders (
	ID int not null primary key auto_increment,
    Description varchar(30) not null, 
    Total decimal(9,2) not null default 0,
    customersID int not null, 
    foreign key (customerID) references customers(ID)
);

Insert orders (Description, Total, customersID) values 
	('coffee', 1000, 1),
    ('paper', 2000, 2);
    
select * from orders;
