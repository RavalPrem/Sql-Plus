SET SERVEROUTPUT ON;

--creating table;

BEGIN
    EXECUTE IMMEDIATE '
        CREATE TABLE employees1(
            eid INT,
            ename VARCHAR(25),
            salary INT
        )
    ';
END;
/

--inserting values in table
BEGIN
    INSERT INTO employees1 VALUES (101,'Raval Prem',75000);
    INSERT INTO employees1 VALUES (102,'Gandhi Taksh',70000);
    INSERT INTO employees1 VALUES (103,'Panchal Neel',95000);
    INSERT INTO employees1 VALUES (104,'Darji Dev',110000);
    INSERT INTO employees1 VALUES (105,'Shah Yash',74500);
    COMMIT;
END;
/


-- cursor simple loop
DECLARE
    cursor display_employees
    is
    select eid,ename,salary from employees1;

    emp_id employees1.eid%TYPE;
    emp_name employees1.ename%TYPE;
    emp_salary employees1.salary%TYPE;
BEGIN
    OPEN display_employees;
        
    LOOP
        FETCH display_employees INTO emp_id,emp_name,emp_salary;

        EXIT WHEN display_employees%NOTFOUND;

        DBMS_OUTPUT.PUT_LINE(
            'eid : ' || emp_id ||
            ' ename : ' || emp_name || 
            ' Salary : ' || emp_salary
        );

    END LOOP;

    CLOSE display_employees;
END;
/

--making another explicit cursor of students1 table;
DECLARE 
    CURSOR cur_students
    is
    select  SID,NAME,COURSE from students1;

    student_id students1.SID%TYPE;
    student_name students1.NAME%TYPE;
    student_course students1.COURSE%TYPE;
BEGIN
    OPEN cur_students;

    LOOP
        FETCH cur_students INTO student_id, student_name,student_course;
        EXIT WHEN cur_students%NOTFOUND;

        DBMS_OUTPUT.PUT_LINE(
            student_id || ' ' || 
            student_name || ' ' || 
            student_course 
        );
    END LOOP;
    CLOSE cur_students;
END;
/



