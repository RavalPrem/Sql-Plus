CREATE OR REPLACE PROCEDURE print_name
(s_name in VARCHAR2)
is
BEGIN
    DBMS_OUTPUT.PUT_LINE('Your name is ' || s_name);
END;
/