{fa�a um algoritimo para ler um nuero inteiro e calcular atrav�s de uma fun��o o fatorial deste numero}
Program exertcicio_2 ;
	var num_f: integer;
	Function fatorial(num: integer) : integer ;
	var fat,i:integer;
 Begin
   fat:=1;
	 for i:= 2 to num do
	 begin
	  fat:= fat*i;
	 end;
	 fatorial:= fat;
 End; 
Begin
 readln(num_f);
 writeln('O fatorial �', ' ', fatorial(num_f));
  
End.