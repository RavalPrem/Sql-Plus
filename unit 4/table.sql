begin
    EXECUTE IMMEDIATE'
        create table students1(
            sid NUMBER primary key,
            name VARCHAR(35) not null,
            course VARCHAR(45) not null  
        )
    ';
end;
/

begin
    EXECUTE IMMEDIATE'
        create table students2(
            sid NUMBER primary key,
            name VARCHAR(35) not null,
            course VARCHAR(45) not null  
        )
    ';
end;
/