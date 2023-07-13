-- IF-THEN-ELSEIF Statement value matching program

SET SERVEROUTPUT ON;
DECLARE

 a number(3) :=30;
 BEGIN
 
 IF ( a = 10 ) THEN
 dbms_output.put_line('Value of a is 10');
 
 ELSIF ( a = 20 ) THEN
 dbms_output.put_line('Value of a is 20 ');
 
 ElSIF ( a = 30 ) THEN
 dbms_output.put_line('Value of a is 30 ');
 
 ELSE 
 dbms_output.put_line('None of the values is matching');
 
 END IF ;
 
 dbms_output.put_line('Exact value of a is: ' || a );
 
 
 
 END;
 /
 
