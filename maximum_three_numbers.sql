-- PL/SQL program to find maximum number of three numbers.

DECLARE

a number(3);
b number(3);
c number(3);

BEGIN


dbms_output.put_line('Enter value of A :- ' );
a:=&a;
dbms_output.put_line('Enter value of B :- ' );
b:=&b;
dbms_output.put_line('Enter value of C :- ' );
c:=&c;

IF ( a>b ) and ( a>c  ) THEN

dbms_output.put_line('A is maximum' || '='  || a);

ELSIF ( b>a ) and ( b>c ) THEN

dbms_output.put_line('B is maximum'|| '=' || b);

ELSE 

dbms_output.put_line('C is maximum' || '='|| c);

END IF;

END;
/



