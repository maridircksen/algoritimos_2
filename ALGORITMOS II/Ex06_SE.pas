Program Ex03_SE;
   var n1:integer;
   
Begin
   writeln ('Informe o número');
	 readln (n1);  
   if n1 mod 2 =0 then //MOD indica o resto da divisao
      writeln ('Par e ')
   else
      writeln ('Impar e ');
	 if n1 > 0 then
	    writeln ('Positivo')
	 else 
	    if n1 < 0 then
	      writeln ('Negativo')
	    else
	      writeln ('Nulo')	 
End.