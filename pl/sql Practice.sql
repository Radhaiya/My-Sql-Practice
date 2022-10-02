SET SERVEROUTPUT ON;
DECLARE 
num1 integer:=10;
num2 integer :=20;
num3 integer;
BEGIN
num3:=num1+num2;
IF(num3>20 AND num3<=30)THEN
  dbms_output.put_line('Sum between 30 & 20');
ELSIF(num3<=20)THEN
  dbms_output.put_line('Sum less then 20');
ELSE 
  dbms_output.put_line('sum greater than 30');
  END IF;
END;