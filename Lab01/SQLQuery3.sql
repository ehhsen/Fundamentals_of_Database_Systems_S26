Create Database db_dbms2
use db_dbms2
create table my_record1
(
my_name varchar(50),
my_id char(11),
my_sem smallint,
my_uni varchar(50),
my_degree varchar(55),
my_cgpa decimal(10, 2)
)
insert my_record1
values('Ahsan Ali', '04072413001', 4, 'QAU', 'BS Computer Science', 3.5)

select * from my_record1
