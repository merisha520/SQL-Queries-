select ph.phase_no, ph.ofA.title, ph.ofA.projNo, ph.budget, ph.lead_by.ename.lname, ph.lead_by.phone, ph.lead_by.works_for.dname 
from phase ph 
where ph.start_date >'12-DEC-2015' and ph.get_duration() <7
order by ph.budget; 