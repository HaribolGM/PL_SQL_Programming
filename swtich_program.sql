-- case statement program okay let's demonstrate CASE STATEMENT

SET SERVEROUTPUT ON;
DECLARE
 grade char(1) := 'A' ;
 BEGIN
 
 CASE grade
 WHEN 'A' THEN
 dbms_output.put_line('Excellent');
  WHEN 'B' THEN
 dbms_output.put_line('Very Good');
  WHEN 'C' THEN
 dbms_output.put_line('Well Done');
  WHEN 'D' THEN
 dbms_output.put_line('You Passed');
  WHEN 'F' THEN
 dbms_output.put_line('Better try again');
 
 ELSE

 dbms_output.put_line('No such grade');
 
 END CASE;
 
 END;
 /
 
 