
create view get_all_info as 
select ph.ofA.projNo projNum , ph.ofA.title projTitle, ph.unique_id phase_id from phase ph; 

create view get_count as 
select projNum pNum, count(*) counts_ from get_all_info group by projNum; 

create view all_salaries as 
select f.is_assigned.projNo project_number , f.salary full_salary from fulltime f;

create view sum_of_salaries as 
select project_number project_num, sum(full_salary) s from all_salaries group by project_number; 

create view low_budget_projects as 
select distinct(project_num) project_no from get_duration_budget, sum_of_salaries where budget_<s; 

select pr.projNo, pr.title, counts_ from project_ pr, get_count where pr.projNo in (select * from low_budget_projects) and pr.projNo = pNum; 