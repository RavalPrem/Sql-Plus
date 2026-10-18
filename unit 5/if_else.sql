DECLARE
    cursor display_employee(e_id NUMBER)
    is
    select eid,ename from employees1 where EID = e_id;

    eid_user NUMBER := &emp_id;
    found_employee BOOLEAN := FALSE; 
BEGIN

    FOR em IN display_employee(eid_user)
    LOOP
        found_employee := TRUE;
        DBMS_OUTPUT.PUT_LINE(em.EID || ' ' || em.ENAME);
    END LOOP;

    IF NOT found_employee THEN
        DBMS_OUTPUT.PUT_LINE('Employee not found');
    END IF;
END;
/