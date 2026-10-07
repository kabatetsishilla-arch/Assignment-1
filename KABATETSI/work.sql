# question one
use university;
select * from students;
# view one
select * from students where gender = "female";
create view one as select * from students where gender = "female";
# question two
create view  two as select * from students where programme not in ("DIT,BSIT");
#question 3
select *, marks + 5 as marks_change from students;
question 4

select * from students where student_name like "s";
create view four as select *from students where student_name like "s";
#question 5
CREATE VIEW viewfive as select count(*) as number_of_students from student where programme = "DSIT";
#QUESTION 6

CREATE VIEW viewsix as select * from student ORDER BY student_id ASC;
qn 7 
create view viewseven as select * from