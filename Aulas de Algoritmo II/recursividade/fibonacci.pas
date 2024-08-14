Program exercicio_2 ;
 var n:integer;
 
Function fib(num:integer) : integer ;
Begin
  if num <=1 then
  	fib:= num
  else
  	fib:= fib(num-1)+fib(num-2)
End;
Begin
  writeln('Informe o termo');
  readln(n);
	writeln(fib(n));  
End.