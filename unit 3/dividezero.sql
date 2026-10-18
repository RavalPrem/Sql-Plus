DECLARE
    num1 NUMBER := 10;
    num2 NUMBER := 5;
    ans NUMBER;
BEGIN
    ans := num1 / num2;
    DBMS_OUTPUT.PUT_LINE('the answer is : ' || ans);

    EXCEPTION
        WHEN ZERO_DIVIDE THEN
            DBMS_OUTPUT.PUT_LINE('The zeroo division happens');
END;
/