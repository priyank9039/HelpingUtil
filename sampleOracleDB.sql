show user

create user myhibernatebatch identified by mystudents;
grant connect,resource to myhibernatebatch;

show user;
select user from dual;
connect myhibernatebatch/mystudents;
show user
select * from employee;


create table Employee(emp_no number(3) constraint Emp_Eno_Pk primary key, emp_name varchar2(20), emp_sal number(5));

desc employee;

insert into Employee values(101,'Amit',40000);
insert into Employee values(102,'Deepak',20000);
insert into Employee values(103,'Arjun',45000);
insert into Employee values(104,'Ravi',35000);
insert into Employee values(105,'Chetan',54000);

commit;

select * from employee;


show user
