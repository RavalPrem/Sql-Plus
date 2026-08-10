declare
    student_id number(4) := &enter_student_id;
begin
    delete from students1 where sid > student_id;
    if SQL%FOUND THEN
        dbms_output.put_line('Record deleted');
        commit;
    else
        dbms_output.put_line('Record not found');
    end if;
end;
/