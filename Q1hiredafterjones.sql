
select first_name,last_name ,hire_date 
from employees
where hire_date>(select hire_date from employees where last_name='Jones');
