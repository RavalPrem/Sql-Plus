declare
    n1 number(2);
begin
    if n1 is not null then
        dbms_output.put_line('The number is not null');
    else
        dbms_output.put_line('The number is null');
    end if;
end;
/