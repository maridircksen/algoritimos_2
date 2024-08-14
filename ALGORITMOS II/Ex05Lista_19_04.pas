Program Exerc05_lista19_04 ;
  var a1,i,r:integer;
  
Begin
  writeln ('Informe o Valor Inicial da PA');
	readln (a1);
	writeln ('Informe a Razão da PA');
	readln (r);
	for i:= 1 to 10 do
	begin
	  write (a1,' ');
	  a1:=a1+r;
	end;
	writeln;
End.