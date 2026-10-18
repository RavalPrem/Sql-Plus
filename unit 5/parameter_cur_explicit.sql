DECLARE
    cursor display_employee(e_id NUMBER)
    is
    select eid,ename from employees1 where EID = e_id;

    employee_ID employees1.EID%TYPE;
    employee_name employees1.ENAME%TYPE;

    eid_user NUMBER := &emp_id;
BEGIN
    OPEN display_employee(eid_user);

    LOOP
        FETCH display_employee INTO employee_ID,employee_name;
        EXIT WHEN display_employee%NOTFOUND;

        DBMS_OUTPUT.PUT_LINE('emp id : ' || employee_ID);
        DBMS_OUTPUT.PUT_LINE('emp name : ' || employee_name);
    END LOOP;

    CLOSE display_employee;
END;
/