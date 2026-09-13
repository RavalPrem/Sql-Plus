CREATE OR REPLACE PROCEDURE add_two_num
(v1 in NUMBER, v2 in NUMBER)
is
    ans NUMBER;
BEGIN
    ans := v1 + v2;
    DBMS_OUTPUT.PUT_LINE(v1 || ' + ' || v2 || ' = ' || ans);
END;
/