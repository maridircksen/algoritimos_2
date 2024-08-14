Program Ex05_SE;
   var n1,n2,n3,media:real;
   
Begin
   writeln ('Informe as notas');
	 readln (n1,n2,n3);  
	 media:=(n1+n2+n3)/3;
   if media>=6 then 
      writeln ('Aprovado')
   else
      writeln ('Reprovado')   
End.