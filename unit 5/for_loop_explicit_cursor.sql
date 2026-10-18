--withforloop

DECLARE
    cursor display_employees
    is
    select eid,ename from employees1;
BEGIN
    FOR emp in display_employees
    LOOP 
        DBMS_OUTPUT.PUT_LINE(
            emp.EID || ' ' ||  
            emp.ENAME  
        );
    END LOOP;
END;
/