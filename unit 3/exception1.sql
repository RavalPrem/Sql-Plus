set serveroutput on;

DECLARE
    v_name employees1.ENAME%TYPE;
BEGIN
    SELECT ENAME into v_name from employees1 where EID = 1111;

    EXCEPTION
        WHEN NO_DATA_FOUND THEN
            DBMS_OUTPUT.PUT_LINE('Record actually not found');
        WHEN OTHERS THEN
            DBMS_OUTPUT.PUT_LINE('other error! how it comes');
END;
/