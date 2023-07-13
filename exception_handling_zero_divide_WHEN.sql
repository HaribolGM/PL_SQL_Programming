-- ZERO_DIVIDE = raises exception WHEN dividing with zero.

-- from book
SET SERVEROUTPUT ON;

DECLARE

 a int := 100 ;
 b int := 0;
 
 answer int;
  
  BEGIN
  
  answer := a/b;
  
  dbms_output.put_line('the result after division is'||answer );
  
EXCEPTION
  
   WHEN ZERO_DIVIDE THEN
     
      

   dbms_output.put_line('dividing by zero please check the values again');
   dbms_output.put_line('the value of a is '||a);
   dbms_output.put_line('the value of b is '||b);
   
   END;
    /
    
    
    
    
    