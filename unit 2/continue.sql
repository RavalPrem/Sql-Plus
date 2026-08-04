begin
    for i in 1..10 loop
        continue when i = 5;
        dbms_output.put_line(i);
    end loop;
end;
/

output
1
2
3
4
6
7
8
9
10