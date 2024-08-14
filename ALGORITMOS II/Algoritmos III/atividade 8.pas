Program exercicio8_vetores ;
	var v1,v2,v3,v4,v5:array[1..5] of integer;
			i,x,cpp,cpn,cip,cin,cz:integer;
Begin
	for i:= 1 to 5 do
	begin
		writeln('Informe um valor');
		readln(x);
		if (x>0) and (x mod 2 = 0)  then
			begin
					cpp:=cpp+1;
					v1[cpp]:= x
				end
			else 
				if (x < 0) and (x mod 2 = 0) then					
					  begin
								cpn:=cpn+1;
								v2[cpn]:= x;
		         end
		         
				else 
						if (x > 0) and (x mod 2 = 1) then
								begin
									
										cip:=cip+1;
										v3[cip]:= x;
									end
						else
								if (x<0) and (x mod 2 = 1) then
									begin
					 	 				cin:=cin=1;
					 	 				v4[cin]:=x
					 	 			end
		 
		else 
		  	if x = 0 then
		  		begin
		  				cz:= cz+1;
						  v5[cz]:= x;
					end;
				     
				 
		
	Clrscr;	
	writeln;     
	writeln('Números pares positivos');
	writeln('-----------------------');
	for i:= 1 to cpp do
	write(v1[i], ' ');
	
	writeln;
	writeln('Número  impares positivos');
	writeln('-------------------------');
	for i:= 1 to cip do
	write(v3[i], ' ');
	
	writeln;
	writeln('Números pares negativos');
	writeln('-----------------------');
	for i:= 1 to cpn do
	write(v2[i], ' ');
	
	writeln;
	writeln('Números impares negativos');
	writeln('-------------------------');
	for i:= 1 to cin do
	write(v4[i], ' ');
	
	writeln;
	writeln ('zeros');
	writeln('------');
	write (v5[i], ' ');
	
			
					
				
					
			
			
			
  
End