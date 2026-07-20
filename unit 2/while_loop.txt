declare
    n1 number := 1;
begin
    while n1 < 11 loop
        dbms_output.put_line(n1);
        n1 := n1 + 1;
    end loop;
end;
/

output
1
2
3
4
5
6
7
8
9
10