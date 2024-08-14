Program exercicio_1_corrigido ;
	var a,b,c: integer;

	Function maior(x1,x2:integer): integer ;
 Begin
   maior:= x1;
   if x2>x1 then
   	maior:= x2;
 End;
Begin
 readln(a,b,c);
 writeln('Maior',' ', maior(a,maior(b,c)));  
End.