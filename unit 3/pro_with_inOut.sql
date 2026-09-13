CREATE OR REPLACE PROCEDURE add1
(n1 IN NUMBER, n2 IN NUMBER, ans OUT NUMBER)
IS
BEGIN
    ans := n1 + n2;
    DBMS_OUTPUT.PUT_LINE(n1 || ' + ' || n2 || ' = ' || ans);
END;
/

#step 1
step 1 : declare varible in terminal
step 2 : call that procedure with third variable binding

-->
variable ans NUMBER
exec add1(2,3,:ans);