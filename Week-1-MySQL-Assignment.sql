select * from employees where birth_date < '1965-01-01';
select * from employees where gender = 'F' and hire_date > '190-12-31';
select first_name, last_name from employees where last_name like 'F%' limit 50;
insert into employees values(100, '1961-09-15', 'Dan', 'Marino', 'M', '1983-10-01'), (101, '1988-01-01', 'Kate', 'Smith', 'F', '2008-12-15'), (102, '1976-04-19', 'Amy', 'Wilson', 'F', '2007-08-22');
update employees set first_name = 'Bob' where emp_no = 10023;
update employees set hire_date = '2002-01-01' where first_name like 'P%' or last_name like 'P%';
delete from employees where emp_no < 10000;
delete from employees where emp_no in (10048, 10099, 10234, 20089);