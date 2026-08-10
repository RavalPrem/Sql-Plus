begin
    FOR i IN(SELECT DISTINCT item_id, item_name, quantity, item_price from shop1)
    LOOP
        DBMS_OUTPUT.PUT_LINE(
            ' item id : ' || i.ITEM_ID ||
            ' item name : ' || i.item_name ||
            ' item quantity : ' || i.Quantity ||
            ' item price : ' || i.item_price
        );
        DBMS_OUTPUT.PUT_LINE(' ');
    END LOOP;
end;
/