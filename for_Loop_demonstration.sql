-- FOR loop demonstration

SET SERVEROUTPUT ON;
 DECLARE
 
  a number(2);
  
  BEGIN
  
  FOR a IN 10.. 20  LOOP
  dbms_output.put_line('value of a: ' || a );
  END LOOP;
  END ;
  /