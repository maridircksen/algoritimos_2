Program exercicio5_vetor ;
	var v1,v2:array[1..10] of integer;
			i,x,cp,ci:integer;
			
Begin
	for i:= 1 to 10 do
	begin
		writeln('Informe um número');
		readln(x);
		if x mod 2 = 0 then
		else
			begin
				cp:=cp+1;
				v1[cp]:=x;				
			end;
			begin
			 ci:=ci+1;
			 v2[ci]:=x;
			end;
	end;
			
	Clrscr;
	writeln('Números pares');
	writeln('-------------');
	for i:= 1 to cp do
		write(v1[i], ' ');
		
	writeln;		                      
 writeln('Números ímpares');
 writeln('---------------');
 for i:= 1 to ci do
 	write(v2[i], ' ');
	writeln; 
  
End.