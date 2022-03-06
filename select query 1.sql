select emp.empID, emp.ename.lname, emp.get_years_of_service() 
from employee emp 
where emp.office.building != emp.works_for.office.building
order by emp.get_years_of_service(); 
