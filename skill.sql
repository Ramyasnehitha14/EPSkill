create database EP_Skill;
use EP_Skill;
create table employee(eid  int primary key, ename char(20),salary bigint(10) ,phoneNo bigint(10),email varchar(20),department char(3),dob char(10),age int);
ALTER TABLE employee ADD designation char(10); 
insert into employee values(100,"ramya",45000,1234567890,"ramya@gmail.com","CSE","14-08-1990",30,"xyz"),
                           (101,"snehitha",55000,7890654321,"snehitha@gmail.com","CSE","23-08-1995",25,"abc"),
                           (102,"ram",98000,1234560987,"ram@gmail.com","ECE","19-08-1985",35,"def"),
                           (103,"jones",78000,1234590678,"jones@gmail.com","IT","29-05-1985",35,"pqr"),
                           (104,"james",67000,9876541230,"james@gmail.com","EEE","29-05-1970",50,"ghi");
select * from employee; 
desc employee;

update employee
set ename = 'sri ram'WHERE eid=102;            
select * from employee;

DELETE FROM employee WHERE eid=104;
select * from employee;

ALTER TABLE employee
DROP COLUMN email;
select * from employee;

select * from employee where salary>50000;

update employee 
set salary=70000
where eid=102;
select * from employee;

ALTER TABLE employee
ADD city char(20);


