
create view counting as 
(select e.is_assigned.projNo as proj, count(e.empID) as c from parttime e group by e.is_assigned.projNo) ;

create view maximum as 
(select max(c) as m from counting);

create view  max_proj as 
(select proj, c from counting, maximum where counting.c = maximum.m); 

select p.title, goals.* from project_ p, table(p.goals)goals, max_proj where p.projNo = max_proj.proj; 
