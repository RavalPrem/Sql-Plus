DECLARE
    cursor display_employee(e_id NUMBER)
    is
    select eid,ename from employees1 where EID = e_id;

    eid_user NUMBER := &emp_id;
BEGIN

    FOR em IN display_employee(eid_user)
    LOOP
        DBMS_OUTPUT.PUT_LINE(em.EID || ' ' || em.ENAME);
    END LOOP;
END;
/