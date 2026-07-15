declare
    day_no number := &day_number;
begin
    case day_no
        when 1 then
            dbms_output.put_line('Sunday');
        when 2 then
            dbms_output.put_line('Monday');
        when 3 then
            dbms_output.put_line('Tuesday');
        when 4 then
            dbms_output.put_line('Wednesday');
        when 5 then
            dbms_output.put_line('Thursday');
        when 6 then
            dbms_output.put_line('Friday');
        when 7 then
            dbms_output.put_line('Saturday');
        else
            dbms_output.put_line('Invalid Day number');
    end case;
end;
/