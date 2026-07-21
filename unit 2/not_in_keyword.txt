declare
    n1 number := &num;
begin
    if n1 not in (10,20,30) then
        dbms_output.put_line('the numebr is not in the list');
    else
        dbms_output.put_line('the number is in this list');
    end if;
end;
/