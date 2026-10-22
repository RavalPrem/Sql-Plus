SET SERVEROUTPUT ON;

BEGIN
    INSERT INTO students1
    VALUES (110, 'Patel Rahul', 'Bsc.IT');

    IF SQL%FOUND THEN
        DBMS_OUTPUT.PUT_LINE('Student inserted successfully');
    END IF;

     DBMS_OUTPUT.PUT_LINE('Rows affected: ' || SQL%ROWCOUNT);
END;