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


begin
    EXECUTE IMMEDIATE'
        CREATE TABLE shop1(
            item_id NUMBER PRIMARY KEY,
            item_name VARCHAR(20) NOT NULL,
            Quantity NUMBER(3) NOT NULL,
            item_price NUMBER NOT NULL
        )
    ';
    commit;
end;