Program atividade3_lista1 ;
	var i,x,posit,negat:integer;
			medA:real;
Begin
	medA:=0;
	posit:=0;
	negat:=0;
	for i:= 1 to 20 do
	begin
		writeln('Informe um valor');
		readln(x);
		medA:=medA+x;
		if i>0 then
			posit:= posit+1
		else 
			if i<0 then
				negat:=negat+1
	end;
	writeln('A média aritimética é = '  ,medA/20);
	writeln('Números positivos são:' ,posit);
	writeln('Números negativos são:' ,negat);
	writeln('Percentual de positivos:' ,posit/20*100);
	writeln('Percentual de negativos é:'  ,negat/20*100);
	  
		
  
End.