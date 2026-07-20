begin
    for i in 1..5 loop
        for j in 1..i loop
            dbms_output.put(i || ' ');
        end loop;
        dbms_output.new_line;
    end loop;
end;
/

output
1
2 2
3 3 3
4 4 4 4
5 5 5 5 5