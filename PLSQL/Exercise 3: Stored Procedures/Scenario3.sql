CREATE OR REPLACE PROCEDURE TransferFunds(

    fromAcc NUMBER,
    toAcc NUMBER,
    amount NUMBER

)
IS

    balanceAmt NUMBER;

BEGIN

    SELECT Balance
    INTO balanceAmt
    FROM Account
    WHERE AccountID = fromAcc;

    IF balanceAmt < amount THEN

        DBMS_OUTPUT.PUT_LINE('Insufficient Balance');

    ELSE

        UPDATE Account
        SET Balance = Balance - amount
        WHERE AccountID = fromAcc;

        UPDATE Account
        SET Balance = Balance + amount
        WHERE AccountID = toAcc;

        COMMIT;

        DBMS_OUTPUT.PUT_LINE('Transfer Successful');

    END IF;

END;
/

SET SERVEROUTPUT ON;


EXEC TransferFunds(101,102,3000);

SELECT * FROM Account;
