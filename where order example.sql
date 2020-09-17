select name, email, sat 
from student
where sat > 1000 AND sat < 1300
order by sat desc;

/* columns from name, email, sat 
in table "student"
condition (true/false), (<=/>=), (</>), *multiple conditions can be joined with AND, OR, NOT 
sort the results by one or more columns in ascending (asc) or descending (desc) */

