-- Problem NO. 1 
-- PL/SQL program to print even odd number from given range , ( accept number range from user).

-- PL/SQL code to display ODD numbers: 

SET SERVEROUTPUT ON;

DECLARE
   A NUMBER;
   B NUMBER;
BEGIN
   A := &A;
   B := &B;

   FOR i IN A..B LOOP
      IF (MOD(i, 2) = 1) THEN
    
         dbms_output.put_line(i);
      END IF;
   END LOOP;
END;
/






-- PL/SQL code to display EVEN numbers: 

SET SERVEROUTPUT ON;

DECLARE
   A NUMBER;
   B NUMBER;
BEGIN
   A := &A;
   B := &B;

   FOR i IN A..B LOOP
      IF (MOD(i, 2) = 0) THEN
    
         dbms_output.put_line(i);
      END IF;
   END LOOP;
END;
/

