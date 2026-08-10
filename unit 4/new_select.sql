declare
    student_id students1.sid%TYPE := &enter_sid;
    student_name students1.name%TYPE :='&enter_name';
    student_course students1.course%TYPE := '&Enter_course';
begin
    select sid,name,course into student_id,student_name,student_course from students1 where sid=student_id;
end;
/

declare
    iid shop1.item_id%TYPE := &item_id;
    iname shop1.item_name%TYPE := '&item_name';
    iqnt shop1.Quantity%TYPE := &item_quntity;
    iprice shop1.item_price%TYPE := &item_price;
begin
    select item_id,item_name,Quantity,item_price into iid,iname,iqnt,iprice from shop1 where iid=item_id;

    DBMS_OUTPUT.PUT_LINE('Item id : ' || iid);
    DBMS_OUTPUT.PUT_LINE('Item name : ' || iname);
    DBMS_OUTPUT.PUT_LINE('Item quantity : ' || iqnt);
    DBMS_OUTPUT.PUT_LINE('Item price : ' || iprice);
end;
/