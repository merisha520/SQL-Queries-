

insert into project_ values (123, 'Project Red', goals_array('Bridge construction', 'Social work donate'));
insert into project_ values (234, 'Project Green', goals_array('Bridge construction', 'Increase capital'));
insert into project_ values (345, 'Project Orange', goals_array('Restroom construct', 'Be more efficient'));
insert into project_ values (456, 'Project Blue', goals_array('Hire graduates', 'Social work donate'));
insert into project_ values (567, 'Project Brown', goals_array('Develop software', 'Social work donate'));
insert into project_ values (678, 'Project Yellow', goals_array('Cybersecure train', 'Sanitation'));
insert into project_ values (789, 'Project Teal', goals_array('Increase capital', 'Social work donate'));


insert into department values ('Computer Science', office_t('COB', 214), '9032224444');
insert into department values ('Environment Science', office_t('BEP', 214), '9032224544');
insert into department values ('Mechanical Eng', office_t('RBN', 214), '9032224644');
insert into department values ('Civil Eng', office_t('RBN', 216), '9032224455');
insert into department values ('Politics', office_t('HPR', 213), '9032224345');
insert into department values ('History', office_t('HPR', 214), '903222765');
insert into department values ('Biology', office_t('BEP', 224), '9032226678');





insert into employee (empID, hire_date, phone, office, ename, works_for, is_assigned, skills) 
values ('987', '15-Jan-2021', '5452178893', office_t('BEP', 130), name_t('Dolly', 'Master', 'Meyer'), 
(select ref(d) from department d where d.dname = 'Computer Science'), (select ref(p) from project_ p where p.projNo = 678), skills_array('Budget manage', 'Python ')); 


insert into employee (empID, hire_date, phone, office, ename, works_for, is_assigned, skills) 
values ('876', '15-Jan-2021', '5452178893', office_t('BEP', 130), name_t('Sydney', 'Miss', 'Wilburn'), 
(select ref(d) from department d where d.dname = 'Biology'), (select ref(p) from project_ p where p.projNo = 678), skills_array('Writing', 'Programming ')); 

insert into employee (empID, hire_date, phone, office, ename, works_for, is_assigned, skills) 
values ('765', '15-Aug-2021', '5452179893', office_t('RBS', 150), name_t('Sydney', 'Miss', 'McAlroy'), 
(select ref(d) from department d where d.dname = 'Civil Eng'), (select ref(p) from project_ p where p.projNo = 345), skills_array('Design', 'Managing ')); 


insert into employee (empID, hire_date, phone, office, ename, works_for, is_assigned, skills) 
values ('543', '15-Jun-2021', '5252178893', office_t('CAS', 130), name_t('Anish', 'Man', 'Mishra'), 
(select ref(d) from department d where d.dname = 'Biology'), (select ref(p) from project_ p where p.projNo = 123), skills_array('Writing', 'Programming ')); 


insert into employee (empID, hire_date, phone, office, ename, works_for, is_assigned, skills) 
values ('432', '15-Aug-2018', '5453478893', office_t('CAS', 130), name_t('Sheneez', 'Miss', 'Williams'), 
(select ref(d) from department d where d.dname = 'Biology'), (select ref(p) from project_ p where p.projNo = 678), skills_array('Writing', 'Drawing ')); 

insert into employee (empID, hire_date, phone, office, ename, works_for, is_assigned, skills) 
values ('123', '10-Jan-2020', '1232323232', office_t('COB', 110), name_t('Lily', 'Miss', 'Aldrin'), 
(select ref(d) from department d where d.dname = 'Computer Science'), (select ref(p) from project_ p where p.projNo = 123), skills_array('Programming', 'Communication')); 



insert into employee (empID, hire_date, phone, office, ename, works_for, is_assigned, skills) 
values ('234', '10-Jan-2019', '1232323223', office_t('RBN', 120), name_t('Marshall', 'Miss', 'Erisksen'), 
(select ref(d) from department d where d.dname = 'Computer Science'), (select ref(p) from project_ p where p.projNo = 123), skills_array('Programming', 'Networking')); 


insert into employee (empID, hire_date, phone, office, ename, works_for, is_assigned, skills) 
values ('345', '12-Jan-2019', '1233423223', office_t('BEP', 130), name_t('Ted', 'Evelyn', 'Mosby'), 
(select ref(d) from department d where d.dname = 'Environment Science'), (select ref(p) from project_ p where p.projNo = 123), skills_array('Drafting', 'Research')); 

insert into employee (empID, hire_date, phone, office, ename, works_for, is_assigned, skills) 
values ('456', '10-Jul-2019', '1276589032', office_t('BEP', 150), name_t('Penny', 'Miss', 'Rosten'), 
(select ref(d) from department d where d.dname = 'Biology'), (select ref(p) from project_ p where p.projNo = 456), skills_array('Research', 'Analysis')); 


insert into employee (empID, hire_date, phone, office, ename, works_for, is_assigned, skills) 
values ('567', '10-Feb-2019', '9876543210', office_t('RBN', 120), name_t('Barney', 'N/A', 'Stinson'), 
(select ref(d) from department d where d.dname = 'Mechanical Eng'), (select ref(p) from project_ p where p.projNo = 234), skills_array('Design', 'Analysis')); 


insert into employee (empID, hire_date, phone, office, ename, works_for, is_assigned, skills) 
values ('678', '10-Mar-2020', '9878654321', office_t('RBS', 131), name_t('Robin', 'Miss', 'Scherby'), 
(select ref(d) from department d where d.dname = 'Civil Eng'), (select ref(p) from project_ p where p.projNo = 456), skills_array('Design', 'Research')); 


insert into employee (empID, hire_date, phone, office, ename, works_for, is_assigned, skills) 
values ('789', '15-Jan-2021', '5432178893', office_t('BEP', 130), name_t('Rob', 'Master', 'Erisksen'), 
(select ref(d) from department d where d.dname = 'Politics'), (select ref(p) from project_ p where p.projNo = 567), skills_array('Writing', 'Reading')); 


insert into employee (empID, hire_date, phone, office, ename, works_for, is_assigned, skills) 
values ('321', '15-Dec-2017', '5452968893', office_t('COB', 130), name_t('Shezeeen', 'Miss', 'Ahmed'), 
(select ref(d) from department d where d.dname = 'Computer Science'), (select ref(p) from project_ p where p.projNo = 567), skills_array('Managing', 'Programming ')); 

insert into employee (empID, hire_date, phone, office, ename, works_for, is_assigned, skills) 
values ('999', '15-Dec-2017', '5452968893', office_t('COB', 130), name_t('Manisha', 'Miss', 'Tula'), 
(select ref(d) from department d where d.dname = 'Computer Science'), (select ref(p) from project_ p where p.projNo = 567), skills_array('Managing', 'Programming ')); 




insert into parttime (empID, hire_date, phone, office, ename, works_for, is_assigned, skills, hourly_rate, hours_per_week) values
('987', '15-Jan-2021', '5452178893', office_t('BEP', 130), name_t('Dolly', 'Master', 'Meyer'), 
(select ref(d) from department d where d.dname = 'Computer Science'), (select ref(p) from project_ p where p.projNo = 678), skills_array('Budget manage', 'Python'), 15, 40); 


insert into parttime (empID, hire_date, phone, office, ename, works_for, is_assigned, skills, hourly_rate, hours_per_week) values
('765', '15-Aug-2021', '5452179893', office_t('RBS', 150), name_t('Sydney', 'Miss', 'McAlroy'), 
(select ref(d) from department d where d.dname = 'Civil Eng'), (select ref(p) from project_ p where p.projNo = 345), skills_array('Design', 'Managing '), 20, 30);



insert into parttime (empID, hire_date, phone, office, ename, works_for, is_assigned, skills, hourly_rate, hours_per_week) values
('321', '15-Dec-2017', '5452968893', office_t('COB', 130), name_t('Shezeeen', 'Miss', 'Ahmed'), 
(select ref(d) from department d where d.dname = 'Computer Science'), (select ref(p) from project_ p where p.projNo = 567), skills_array('Managing', 'Programming '), 10, 20); 


insert into parttime (empID, hire_date, phone, office, ename, works_for, is_assigned, skills, hourly_rate, hours_per_week) values
('876', '15-Jan-2021', '5452178893', office_t('BEP', 130), name_t('Sydney', 'Miss', 'Wilburn'), 
(select ref(d) from department d where d.dname = 'Biology'), (select ref(p) from project_ p where p.projNo = 678), skills_array('Writing', 'Programming '), 50, 20); 


insert into parttime (empID, hire_date, phone, office, ename, works_for, is_assigned, skills, hourly_rate, hours_per_week) values
('234', '10-Jan-2019', '1232323223', office_t('RBN', 120), name_t('Marshall', 'Miss', 'Erisksen'), 
(select ref(d) from department d where d.dname = 'Computer Science'), (select ref(p) from project_ p where p.projNo = 123), skills_array('Programming', 'Networking'), 20, 20); 


insert into parttime (empID, hire_date, phone, office, ename, works_for, is_assigned, skills, hourly_rate, hours_per_week) values
('432', '15-Aug-2018', '5453478893', office_t('CAS', 130), name_t('Sheneez', 'Miss', 'Williams'), 
(select ref(d) from department d where d.dname = 'Biology'), (select ref(p) from project_ p where p.projNo = 678), skills_array('Writing', 'Drawing '), 10, 80); 


insert into parttime (empID, hire_date, phone, office, ename, works_for, is_assigned, skills, hourly_rate, hours_per_week) values
('543', '15-Jun-2021', '5252178893', office_t('CAS', 130), name_t('Anish', 'Man', 'Mishra'), 
(select ref(d) from department d where d.dname = 'Biology'), (select ref(p) from project_ p where p.projNo = 123), skills_array('Writing', 'Programming '), 30, 20);




insert into fulltime (empID, hire_date, phone, office, ename, works_for, is_assigned, skills, salary, dependents) values
('234', '10-Jan-2019', '1232323223', office_t('RBN', 120), name_t('Marshall', 'Miss', 'Erisksen'), (select ref(d) from department d where d.dname = 'Computer Science'), 
(select ref(p) from project_ p where p.projNo = 123), skills_array('Programming', 'Managing'), 12000, 
dependent_array(dependents_t(3,'Marvin Eriksen'), dependents_t(10, 'Daisy Eriksen')));

insert into fulltime (empID, hire_date, phone, office, ename, works_for, is_assigned, skills, salary, dependents) values
('123', '10-Jan-2020', '1232323232', office_t('COB', 110), name_t('Lily', 'Miss', 'Aldrin'), 
(select ref(d) from department d where d.dname = 'Computer Science'), (select ref(p) from project_ p where p.projNo = 123), skills_array('Programming', 'Managing'), 13000, 
dependent_array(dependents_t(5,'Marvin Aldrin'), dependents_t(12, 'Daisy Aldrin')));


insert into fulltime (empID, hire_date, phone, office, ename, works_for, is_assigned, skills, salary, dependents) values
('345', '12-Jan-2019', '1233423223', office_t('BEP', 130), name_t('Ted', 'Evelyn', 'Mosby'), 
(select ref(d) from department d where d.dname = 'Environment Science'), (select ref(p) from project_ p where p.projNo = 123), skills_array('Drafting', 'Managing'),15000, 
dependent_array(dependents_t(5,'Luke Mosby'), dependents_t(11, 'Penny Mosby'))) ; 


insert into fulltime (empID, hire_date, phone, office, ename, works_for, is_assigned, skills, salary, dependents) values
('456', '10-Jul-2019', '1276589032', office_t('BEP', 150), name_t('Penny', 'Miss', 'Rosten'), 
(select ref(d) from department d where d.dname = 'Biology'), (select ref(p) from project_ p where p.projNo = 456), skills_array('Research', 'Analysis'), 12000, 
dependent_array(dependents_t(3,'Leonard Rosten'), dependents_t(10, 'Sheldon Rosten')));


insert into fulltime (empID, hire_date, phone, office, ename, works_for, is_assigned, skills, salary, dependents) values
('567', '10-Feb-2019', '9876543210', office_t('RBN', 120), name_t('Barney', 'N/A', 'Stinson'), 
(select ref(d) from department d where d.dname = 'Mechanical Eng'), (select ref(p) from project_ p where p.projNo = 234), skills_array('Managing', 'Analysis'), 20000, 
dependent_array(dependents_t(3,'Robin Stinson'), dependents_t(9, 'Ted Stinson')));


insert into fulltime (empID, hire_date, phone, office, ename, works_for, is_assigned, skills, salary, dependents) values
('678', '10-Mar-2020', '9878654321', office_t('RBS', 131), name_t('Robin', 'Miss', 'Scherby'), 
(select ref(d) from department d where d.dname = 'Civil Eng'), (select ref(p) from project_ p where p.projNo = 456), skills_array('Design', 'Research'), 21000, 
dependent_array(dependents_t(1,'Allen Sherby'), dependents_t(8, 'Mona Sherby')));


insert into fulltime (empID, hire_date, phone, office, ename, works_for, is_assigned, skills, salary, dependents) values
('789', '15-Jan-2021', '5432178893', office_t('BEP', 130), name_t('Rob', 'Master', 'Erisksen'), 
(select ref(d) from department d where d.dname = 'Politics'), (select ref(p) from project_ p where p.projNo = 567), skills_array('Writing', 'Managing'), 20000, 
dependent_array(dependents_t(3,'Anil Eriksen'), dependents_t(9, 'Sanil Eriksen')));




insert into phase (phase_no, start_date, end_date, budget, unique_id, ofA, lead_by) values
('1', '01-Jan-2020', '21-Jan-2020', 1000, 'Ph1_123',
(select ref (pr) from project_ pr where pr.projNo = 123), 
(select ref (emp) from fulltime emp where emp.empID =  '345')
);

insert into phase (phase_no, start_date, end_date, budget, unique_id, ofA, lead_by) values
('1', '01-Jan-2020', '06-Jan-2020', 1000,'Ph1_234', 
(select ref (pr) from project_ pr where pr.projNo = 234), 
(select ref (emp) from fulltime emp where emp.empID =  '123')
);


insert into phase (phase_no, start_date, end_date, budget, unique_id, ofA, lead_by) values
('1', '01-Jan-2020', '05-Jan-2020', 1500,'Ph1_345', 
(select ref (pr) from project_ pr where pr.projNo = 345), 
(select ref (emp) from fulltime emp where emp.empID =  '567')
);

insert into phase (phase_no, start_date, end_date, budget,unique_id, ofA, lead_by) values
('1', '01-Jan-2020', '21-Feb-2020', 1000, 'Ph1_456',
(select ref (pr) from project_ pr where pr.projNo = 456), 
(select ref (emp) from fulltime emp where emp.empID =  '567')
);

insert into phase (phase_no, start_date, end_date, budget,unique_id, ofA, lead_by) values
('1', '01-Jan-2020', '06-Feb-2020', 200, 'Ph1_567', 
(select ref (pr) from project_ pr where pr.projNo = 567), 
(select ref (emp) from fulltime emp where emp.empID =  '789')
);

insert into phase (phase_no, start_date, end_date, budget,unique_id, ofA, lead_by) values
('1', '01-Jan-2020', '28-Feb-2020', 300,'Ph1_678', 
(select ref (pr) from project_ pr where pr.projNo = 678), 
(select ref (emp) from fulltime emp where emp.empID =  '789')
);


insert into phase (phase_no, start_date, end_date, budget,unique_id, ofA, lead_by) values
('1', '01-Jan-2016', '06-Jan-2016', 500,'Ph1_789', 
(select ref (pr) from project_ pr where pr.projNo = 789), 
(select ref (emp) from fulltime emp where emp.empID =  '789')
);


insert into phase (phase_no, start_date, end_date, budget, unique_id,ofA, lead_by) values
('2', '01-Jan-2016', '06-Jan-2016', 500,'Ph2_789', 
(select ref (pr) from project_ pr where pr.projNo = 789), 
(select ref (emp) from fulltime emp where emp.empID =  '789')
);











