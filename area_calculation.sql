-- Area calculation

DECLARE
-- constant declaration 
pi CONSTANT  number  := 3.14;
 
 -- other declaration
 
 radius number (5,2);
 dia number(5,2);
 circumference number(7, 2);
 area number(10, 2); 
 
 BEGIN
 
 -- processing
 
 radius := 9.5;
 dia := radius * 2;
 circumference := 2.0 * pi * radius;
  area := pi * radius * radius;
  
  -- output 
  
  dbms_output.put_line('Radius: ' || radius);
    dbms_output.put_line('Diameter: ' || radius);
        dbms_output.put_line('Circumference: ' || circumference);
            dbms_output.put_line('Area: ' || area);
            
            END;
            /
  
