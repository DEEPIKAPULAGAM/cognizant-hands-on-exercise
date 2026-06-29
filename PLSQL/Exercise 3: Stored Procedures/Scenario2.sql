CREATE OR REPLACE PROCEDURE UpdateEmployeeBonus(

    dept VARCHAR2,
    bonus NUMBER

)
IS

BEGIN

    UPDATE Employees
    SET Salary = Salary + (Salary * bonus / 100)
    WHERE Department = dept;

    COMMIT;

END;
/


EXEC UpdateEmployeeBonus('IT',10);

SELECT * FROM Employees;
