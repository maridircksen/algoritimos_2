Program Ex01_SE;
   var v,d,t:real;
   
Begin
   writeln ('Informe a distância');
	 readln (d);  
   writeln ('Informe o tempo');
   readln (t); 
   v:=d/t;
   writeln ('Velocidade = ', v:6:2);   
   if v>80 then
      writeln ('Multa')
   else
      writeln ('Sem Multa')   
End.