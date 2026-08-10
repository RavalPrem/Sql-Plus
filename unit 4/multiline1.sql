BEGIN
    for student IN (SELECT * FROM students1)
    LOOP
        DBMS_OUTPUT.PUT_LINE('id : ' || student.sid);
        DBMS_OUTPUT.PUT_LINE('name : ' || student.name); 
        DBMS_OUTPUT.PUT_LINE('course : ' || student.course);
        DBMS_OUTPUT.PUT_LINE('-----------------------------');
    end loop;
END;
//