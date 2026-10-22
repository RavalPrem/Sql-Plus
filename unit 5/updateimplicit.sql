DECLARE
    sname students2.NAME%TYPE := '&entername';
    scourse students2.COURSE%TYPE := '&course';
BEGIN
    update students2 set NAME = sname where COURSE = scourse;

    if SQL%FOUND THEN
        DBMS_OUTPUT.PUT_LINE('Table Updated successfully');
    ELSE
        DBMS_OUTPUT.PUT_LINE('There is a problem');
    END IF;
    DBMS_OUTPUT.PUT_LINE('rows effected : ' || SQL%ROWCOUNT);
END;
/