-- PL/SQL program to display factorial of any number

SET SERVEROUTPUT ON;
DECLARE

f number := 1;
-- given number n
-- taking input from user

 n number := &n;
 i number;
 
 BEGIN
 
 FOR i IN 1..n LOOP
 f := f * i;
 
 END LOOP;

dbms_output.put_line(f);
END;
/