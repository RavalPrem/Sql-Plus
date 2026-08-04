begin
    for i in 1..5 loop
        for j in 1..i loop
            dbms_output.put(chr(64+i) || ' ');
        end loop;
        dbms_output.new_line;
    end loop;
end;
/

output
A
B B
C C C
D D D D
E E E E E