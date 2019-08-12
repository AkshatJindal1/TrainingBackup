--Command to create a new table
create table employees(
    empid int primary key, --not null and unique implicitly
    name varchar(50) not null,
    email varchar(100) not null unique,
    phone varchar(15) unique,
    salary double 
);

insert into employees (empid, name, email, phone, salary)
values(101, 'Kishore Kumar', 'kishore@example.com', null, 34500);

alter table employees
MODIFY salary double default 20000;

--salary = null
insert into employees
values(104, 'Rajesh Kumar','rajeshkumar@example.com', null, null)

insert into employees(empid, name, email)
values(102, 'Akshat Jindal','akshat@example.com')

update employees SET
    phone = '9932204227',
    salary = 99000
    where empid = 102;
select * from employees;


--select <column-list> 
-- [from <table-list> 
--      [where <condition-list>] [group by <columns> 
--          [having <conditions>]
--      ]
--      [order by <columns> [asc|dec]]
-- ]

SELECT * FROM employees; -- * means all columns
--  select with where condition --> selection
--  select few/specific columns --> projection
--  select data from more than one table --> join operation

select * from employees where salary >=10000;
select * from employees where slary < 30000;
select * from eployees where salary between 25000 and 35000;

select name, email from employees;