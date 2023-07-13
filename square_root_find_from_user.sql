-- PL/SQL program to find the square of a number give by user using WHILE.... LOOP 
-- ( Accept the number from user dynamically).

SET  SERVEROUTPUT ON;
DECLARE

n number := &n;
sqr number := 0;

n_cntr number := 0;

BEGIN

dbms_output.put_line(n);
WHILE n_cntr < n LOOP
sqr := sqr + n ;
n_cntr := n_cntr + 1;
END LOOP;
dbms_output.put_line('square of' || n || ' is ' || sqr );
END;
/