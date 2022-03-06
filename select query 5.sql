
create view emp_count AS 
select f.office.building builds, s.* from fulltime f , table(f.skills) s where column_value = 'Managing'; 

create view emp_count_2 as
select builds, count(*) counts from emp_count group by builds; 

create view maximum_ as 
select max(counts) maximum from emp_count_2;

select builds from emp_count_2, maximum_  where counts = maximum; 
