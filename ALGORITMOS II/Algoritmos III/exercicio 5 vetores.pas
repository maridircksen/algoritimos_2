Program atividade_5vetor ;
	 var i,x,cp,ci:integer;
	 		x1,x2: array[1..10] of integer;
Begin
	for i:= 1 to 10 do
	begin
		writeln('Informe um número');
		readln(x);
		if x mod 2 = 0 then
		begin
			cp:=cp+1;
			x1[cp]:= x;
		end
		else
			begin
				ci:=ci+1;
				x2[ci]:=x;
		   end;
	end;
	clrscr;
	writeln;
	writeln('vetor impares');
	writeln('-------------');
	for i:= 1 to ci do
		write(x2[i], ' '); 

	  
		
		
  
End.