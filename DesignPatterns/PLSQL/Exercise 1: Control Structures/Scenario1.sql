BEGIN
    FOR cust IN(
        SELECT CustomerID
        FROM CUSTOMER
        WHERE Age > 60
    )
    LOOP
        UPDATE LOANS
        SET INTERESTRATE = INTERESTRATE - 1
        WHERE CUSTOMERID = cust.CUSTOMERID;
    END LOOP;

    COMMIT;
END;
/
