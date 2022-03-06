create type office_t as object (
    building varchar2(5), 
    room int 
); 
/

create type name_t as object(
    fname varchar2(10), 
    mname varchar2(10), 
    lname varchar2(10)
);
/

create type skills_array as table of varchar2(20);
/

create type goals_array as table of varchar2(20); 
/

create type project_t as object (
    projNo int, 
    title varchar2(20), 
    goals goals_array
) instantiable not final; 
/ 



create type department_t as object(
    dname varchar2(20), 
    office office_t,
    phone varchar2(10)
    )instantiable not final;
/ 

    
    
create type employee_t as object (
empID varchar2(5), 
hire_date Date, 
phone varchar2(10), 
office office_t,
ename name_t,
works_for ref department_t,
is_assigned ref project_t,
skills skills_array, 
member function get_years_of_service return number,
pragma restrict_references(default, wnds, wnps) 
)instantiable not final;
/ 


create type body employee_t is 
member function get_years_of_service return number is 
begin 
    return (sysdate - hire_date)/365;
end get_years_of_service;
end; 
/


create type phase_t as object (
phase_no varchar2(2), 
start_date date,
end_date date, 
budget number,
unique_id varchar2(10),
ofA ref project_t, 
lead_by ref employee_t, 
member function get_duration return number , 
pragma restrict_references(default, wnds, wnps)
)instantiable not final;
/

create type body phase_t is
member function get_duration return number is 
begin 
    return end_date - start_date ;
end get_duration; 
end; 
/



create type dependents_t as object(
    age int, 
    dname varchar2(20)
);
/

create type parttime_t under employee_t(
    hourly_rate number, 
    hours_per_week number
) instantiable not final;
/


create type dependent_array as table of dependents_t; 
/


create type fulltime_t under employee_t(
    salary number, 
    dependents dependent_array
) instantiable not final;
/ 

create table employee of employee_t(
empID primary key
)nested table skills store as skills_stored;

create table department of department_t (
    dname primary key 
)  ;


create table project_ of project_t(
    projNo primary key
) nested table goals store as goals;  


create table parttime of parttime_t (
    empID primary key 
) nested table skills store as skills_y; 

create table fulltime of fulltime_t(
empID primary key)
nested table dependents store as dependent_x
nested table skills store as skills_x; 

create table phase of phase_t(unique_id primary key); 
/











