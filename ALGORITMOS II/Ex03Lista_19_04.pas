Program Exerc03_lista19_04 ;
   var i,s,negat, posit,n:integer;
       
Begin
   s:=0;
   posit:=0;
   negat:=0;
   for i:= 1 to 20 do
	 begin
	   writeln ('Informe o ',i, ' numero');
	   readln (n);
	   s:=s+n;
	   if n>0 then
	     posit:=posit+1
	   else if n< 0 then
	          negat:=negat+1;
	 end;
	 writeln ('Media = ',s/20);
	 writeln ('Quantidade de positivos = ',posit);
	 writeln ('Quantidade de negativos = ',negat);
	 writeln ('Percentual de positivos = ',posit/20*100);
	 writeln ('Percentual de negativos = ',negat/20*100);
	 
	 
End.