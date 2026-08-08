create or replace trigger before_insert_trigger_statementwise
    before insert on students2
begin
    dbms_output.put_line('before_insert_trigger_statementwise called');
end;
/

create or replace trigger after_insert_trigger_statementwise
    after insert on students2
begin
    dbms_output.put_line('after_insert_trigger_statementwise called');
end;
/