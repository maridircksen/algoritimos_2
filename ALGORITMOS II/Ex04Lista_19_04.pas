Program Exerc04_lista19_04 ;
   var i,n,gr1,gr2,gr3,gr4:integer;
       
Begin
   gr1:=0;
   gr2:=0;
   gr3:=0;
   gr4:=0;
   for i:= 1 to 50 do
   begin
      n:=random(101); //gera numeros aleatórios entre 0 e 100
      if n<=25 then
        gr1:=gr1+1
      else 
			  if n<=50 then
          gr2:=gr2+1
      else 
			  if n<=75 then
          gr3:=gr3+1
        else
          gr4:=gr4+1
	  end;
	  writeln ('Qtde entre  0 e  25 ', gr1:2);
	  writeln ('Qtde entre 26 e  50 ', gr2:2);
	  writeln ('Qtde entre 51 e  75 ', gr3:2);
	  writeln ('Qtde entre 76 e 100 ', gr4:2);
end.
      
      