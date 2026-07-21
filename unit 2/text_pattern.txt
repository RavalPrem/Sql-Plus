declare
    empName VARCHAR(20) := '&empName';
begin
    if empName LIKE '_r%' then
        dbms_output.put_line('It can Be prem');
    else
        dbms_output.put_line('Data about name not found');
    end if;
end;
/