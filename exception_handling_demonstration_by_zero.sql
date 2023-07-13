-- EXCECPTION HANDLING 

SET SERVEROUTPUT ON;
 
 DECLARE
 
 num1 number := &sv_num1;
 num2 number := &sv_num2;
 
 result number;
 
 BEGIN
 
 result := num1 / num2;
  dbms_output.put_line('the is result is ' || result);
  
  EXCEPTION
   WHEN Zero_Divide THEN
   
   dbms_output.put_line('A number cannot be divided by zero.');
   END;
   /