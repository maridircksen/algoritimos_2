Program Ex04_SE;
   var n1:integer;
   
Begin
   writeln ('Informe o n�mero');
	 readln (n1);  
   if n1 mod 5 =0 then //MOD indica o resto da divisao
      writeln ('Divis�vel por 5')
   else
      writeln ('N�o � divis�vel por 5')   
End.