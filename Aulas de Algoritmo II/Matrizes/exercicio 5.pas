Program ex_5_class ;
	VAR i,j,qntd:integer;
			x: array [1..20] of integer;

Begin
	for i:= 1 to 20 do 
	begin
		x[i]:= random(20+1);
		writeln(x[i]);
	end;
	
	for i:=1 to 20 do
  begin
   qntd:=0;
   for j:=1 to 20 do
    begin
      if (x[i]=x[j]) then
     qntd:=qntd+1;
    end;
		writeln;
		writeln ('O número ', x[i],' aparece ', qntd, ' vezes.');
   
  end;   

  
End.