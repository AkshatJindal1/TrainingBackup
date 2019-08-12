-- Answer 1
select lastname, employees.department_id, department_name
from employees, departments
where employees.department_id = departments.department_id;

-- Answer 2
select distinct jobs.job_title, departments.location_id 
from jobs, employees, departments 
where jobs.job_id = employees.job_id and employees.department_id =30 and departments.department_id=30;

-- Answer 3
select employees.lastname, departments.department_name, locations.location_id, locations.city 
from employees, departments, locations
where 
departments.department_id= employees.department_id and
departments.location_id = locations.location_id and 
employees.commission_pct is not null;

-- Answer 4
select employees.lastname, departments.department_name
from employees, departments
where employees.department_id = departments.department_id and
lastname like '%a%';

-- Answer 5
select employees.lastname, jobs.job_title, employees.department_id, departments.department_name
from employees, departments, jobs, locations
where employees.department_id = departments.department_id and 
departments.location_id = locations.location_id and
employees.job_id = jobs.job_id and
locations.city is 'Toronto';

-- Answer 6
select e.lastname as "Employee", e.employee_id as "EMP#", m.lastname as "Manager", e.manager_id as "Manager#"
from employees as e, employees as m
where m.employee_id = e.manager_id;

-- Answer 7
select e.lastname as "Employee", e.employee_id as "EMP#", m.lastname as "Manager", e.manager_id as "Manager#"
from employees as e
left join employees as m on
e.manager_id = m.employee_id
order by e.employee_id asc;

-- Answer 8
