declare
    age number := 20;
    name varchar(100) := '&name';
begin
    dbms_output.put_line('Your age : ' || age);
    dbms_output.put_line('Your name : ' || name);
end;
/