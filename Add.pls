-- To show how to declare vairables in PL/SQL

SET SERVEROUTPUT ON;
DECLARE
A NUMBER := 50;
B NUMBER := 20;
C NUMBER;

BEGIN
C := A + B;
DBMS_OUTPUT.PUT_LINE('Value of C: ' || C);

END;
/

