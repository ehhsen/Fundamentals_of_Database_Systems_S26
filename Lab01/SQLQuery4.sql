Create Database db_dbms3
use db_dbms3
create table my_record2
(
p_name varchar(50),
p_id char(11),
p_sem smallint,
p_uni varchar(50),
p_degree varchar(55),
p_cgpa decimal(10, 2),
p_field varchar(50)
)
insert my_record2
values('Asim Munir', '04072413007', 4, 'NDU', 'BS DSS', 4, 'Defence Analyst')

select * from my_record2
