Program Ex4_vetor;

Var v1,v2 : array [1..10] of integer;
    i,x:integer;

begin
  for i:=1 to 10 do
	begin
		writeln('Informe um  número');
		readln(x);
	  v1[i]:= x;
    v2[i]:= v1[i] * 5;
  end;
  Clrscr;
  writeln('Vetor -1   Vetor-2 ');  
  writeln('------------------------------ ');   
	for i:=1 to 10 do
    writeln (v1[i]:5, v2[i]:10);
  writeln;
end.