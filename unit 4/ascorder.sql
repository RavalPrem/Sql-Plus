BEGIN
    FOR i IN(SELECT * FROM shop1 ORDER BY item_price asc)
    LOOP
        DBMS_OUTPUT.PUT_LINE(
            ' item id : ' || i.ITEM_ID ||
            ' item name : ' || i.item_name ||
            ' item quantity : ' || i.Quantity ||
            ' item price : ' || i.item_price
        );
        DBMS_OUTPUT.PUT_LINE(' ');
    END LOOP; 
END;
/