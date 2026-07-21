declare
    mark number(3) := &mark;
begin
    if mark between 40 and 100 then
        dbms_output.put_line('Passed');
    elsif mark > 100 or mark < 0 then
        dbms_output.put_line('Invalid mark value');
    else
        dbms_output.put_line('Failed');
    end if;
end;
/