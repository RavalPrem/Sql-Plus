DECLARE
    age_error EXCEPTION;
    age NUMBER := 5;
BEGIN
    if age < 18 THEN
        RAISE age_error;
    END IF;

    EXCEPTION
        WHEN age_error THEN
            DBMS_OUTPUT.PUT_LINE('Invalid age');
END;
/