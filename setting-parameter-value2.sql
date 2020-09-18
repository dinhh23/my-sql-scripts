/* set @lowsat = 1000;
set @highsat = 1200;

select * 
	from student 
    where sat >= @lowsat and sat <= @highsat */

set @gpa = 2.0;
set @gpa = @gpa + 0.5;

select *
	from student 
    where gpa = @gpa;