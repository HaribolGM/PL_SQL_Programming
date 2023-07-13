-- IF-THEN  Statement 

SET SERVEROUTPUT ON;
DECLARE
 a number(3) :=101;
 BEGIN
DBMS_OUTPUT.PUT_LINE('Program Started');

-- check the Boolean condition using if statement 

IF ( a > 100 ) THEN
-- if condition is true then print the following
dbms_output.put_line('a is a greater than 100');

END IF;

DBMS_OUTPUT.PUT_LINE(' Program Completed. ');

 END;
 /