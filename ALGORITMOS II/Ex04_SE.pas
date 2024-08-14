Program Ex04_SE;
   var n1:integer;
   
Begin
   writeln ('Informe o número');
	 readln (n1);  
   if n1 mod 5 =0 then //MOD indica o resto da divisao
      writeln ('Divisível por 5')
   else
      writeln ('Não é divisível por 5')   
End.