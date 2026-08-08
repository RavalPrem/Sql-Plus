begin
    insert into students1 values(101,'Raval Prem','Bsc.IT');
    insert into students1 values(102,'Gandhi Taksh','Msc.IT(AI/ML)');
    insert into students1 values(103,'Panchal Neel','Msc.IT(Cyber Security)');
    insert into students1 values(104,'Modi Tirth','Bsc.IT(Dual spe.)');
    insert into students1 values(105,'Shah Jenit','Bsc.IT(Dual spe.)');
end;
/

begin
    insert into students2 values(105,'hello world','anyCourse');
    insert into students2 values(106,'what','what');
    commit;
    dbms_output.put_line('this will print after trigger');
end;
/