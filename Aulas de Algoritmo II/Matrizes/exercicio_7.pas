Program ex_7_class ;
	var i:integer;
			v1,v2: array[1..10] of integer;
			
Begin
	 for i:= 1 to 10 do
	 begin
	 	writeln('Informe um valor');
	 	readln(v1[i]);	
		 begin
			if v1[i]<0 then
				v2[i]:=0
			else
				v2[i]:=v1[i];
		end
	end;
	Clrscr;
  writeln('Vetor -1   Vetor-2 ');  
  writeln('------------------------------ ');   
	for i:=1 to 10 do
    writeln (v1[i]:5, v2[i]:10);
  writeln;
		
  
End.