create or replace trigger create_trigger_statement_before
    before insert on students1
begin
    dbms_output.put_line('insert trigger called before insert values');
end;
/

create or replace trigger create_trigger_statement_after
    after insert on students1
begin
    dbms_output.put_line('insert trigger called before insert values');
end;
/