BEGIN
    FOR cust IN
    (
        SELECT CustomerID
        FROM Customer
        WHERE Balance > 10000
    )
    LOOP
        UPDATE Customer
        SET IsVIP = 'TRUE'
        WHERE CustomerID = cust.CustomerID;
    END LOOP;

    COMMIT;
END;
/
