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
	writeln('A m�dia aritim�tica � = '  ,medA/20);
	writeln('N�meros positivos s�o:' ,posit);
	writeln('N�meros negativos s�o:' ,negat);
	writeln('Percentual de positivos:' ,posit/20*100);
	writeln('Percentual de negativos �:'  ,negat/20*100);
	  
		
  
End.