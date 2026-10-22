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


CREATE OR REPLACE PROCEDURE sq1
(n1 IN OUT NUMBER)
IS
BEGIN
    n1 := n1 * n1;
    DBMS_OUTPUT.PUT_LINE('squar is : ' || n1);
END;
/

-------

DECLARE
    n1 NUMBER := &num1;
BEGIN
    sq1(n1);
END;
/


-------------------------------------------------------------------------------------------

CREATE OR REPLACE PROCEDURE addpro2
(n1 in out NUMBER, n2 in NUMBER)
IS
BEGIN
    n1 := n1 + n2;
    DBMS_OUTPUT.PUT_LINE('the addition of -> ' || n1);
END;
/

DECLARE
    n1 NUMBER := &n1;
    n2 NUMBER := &n2;
BEGIN
    addpro2(n1,n2);
END;
/