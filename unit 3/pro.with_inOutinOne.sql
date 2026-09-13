CREATE OR REPLACE PROCEDURE add2
(n1 IN OUT NUMBER, n2 IN NUMBER)
IS
BEGIN
    n1 := n1 + n2;
    DBMS_OUTPUT.PUT_LINE('The answer is : ' || n1);
END;
/


SQL> variable n1 NUMBER;
SQL> exec :n1 := 30;

PL/SQL procedure successfully completed.

SQL>  exec add2(:n1,20);
The answer is : 50

PL/SQL procedure successfully completed.
