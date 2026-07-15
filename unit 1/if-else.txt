declare
    age number := &Age;
begin
    if age > 18 then
        dbms_output.put_line('Your are eligible to give vote');
    elsif age < 0 then
        dbms_output.put_line('age cannot be less than 0');
    else
        dbms_output.put_line('You are not eligible to give vote');
    end if;
end;
/