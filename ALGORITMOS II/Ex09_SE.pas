Program ex09_SE ;
var tx:real;

Begin
  writeln ('Informe a taxa de contaminação');
  readln (tx);
  if tx < 0.5 then
	   writeln ('Normal')
  else if tx <1 then
          writeln ('Risco')
       else 
			    writeln ('Lockdown')
End.