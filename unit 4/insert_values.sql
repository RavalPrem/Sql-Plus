begin
    insert into students1 values(101,'Raval Prem','Bsc.IT');
    insert into students1 values(102,'Gandhi Taksh','Msc.IT(AI/ML)');
    insert into students1 values(103,'Panchal Neel','Msc.IT(Cyber Security)');
    insert into students1 values(104,'Modi Tirth','Bsc.IT(Dual spe.)');
    insert into students1 values(105,'Shah Jenit','Bsc.IT(Dual spe.)');
end;
/

begin
    insert into students1 values(123,'hello world','anyCourse');
    insert into students1 values(124,'what','what');
    commit;
    dbms_output.put_line('this will print after trigger');
end;
/

begin
    insert into shop1 values(101,'GPU',5,125000);
    insert into shop1 values(106,'GPU',5,125000);
    insert into shop1 values(107,'GPU',5,125000);
    insert into shop1 values(108,'GPU',5,125000);
    insert into shop1 values(109,'GPU',5,125000);
    insert into shop1 values(110,'GPU',5,125000);
    insert into shop1 values(102,'CPU',15,55000);
    insert into shop1 values(103,'Keyboard',75,90000);
    insert into shop1 values(104,'Mouse',175,120000);
    insert into shop1 values(105,'Monitor',30,250000);
end;
/