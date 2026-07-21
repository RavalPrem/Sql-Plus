declare
    n1 number(2);
begin
    if n1 is null then
        dbms_output.put_line('The number is null');
    else
        dbms_output.put_line('The number is not null');
    end if;
end;
/