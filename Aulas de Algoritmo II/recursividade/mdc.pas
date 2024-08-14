Program MDC ;

 var m,p: integer;
 
Function mdc(num1,num2:integer) : integer ;
Begin
  if num1=num2 then
  	mdc:= num1
  else if num1 > num2 then
  	mdc:= mdc(num1-num2,num2)
  		else
  			mdc:=mdc(num1,num2-num1);
  		
End;
Begin
 writeln('Informe dois valores');
 readln(m,p);
 writeln(mdc(m,p)); 
End.