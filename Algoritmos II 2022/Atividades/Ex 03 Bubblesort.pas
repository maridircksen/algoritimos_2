Program Pzim ;
var v: array[1..100] of integer;
    i, j, n, aux, troca,ultima_troca: integer;
   
Begin
  clrscr;
  writeln ('Informe o tamanho do vetor');
  readln(n);
  for i:= 1 to n do
    v[i]:=random(50);   
  writeln ('---------------------------------------------------');
  for i:= 1 to n do
    write ('|',v[i]:3,' ');
  writeln ('|');  
  writeln ('---------------------------------------------------');
  
	//BUBBLE SORT
	ultima_troca:= n-1;
  troca:=1;
  while troca >0 do
	begin
	  troca:=0;
    for j:= 1 to ultima_troca do
      if v[j] > v[j+1] then
      begin
         aux:=v[j];
         v[j]:=v[j+1];
         v[j+1]:= aux;
         troca:=j
      end;
    ultima_troca:=troca-1 
  end;
  writeln;
  writeln ('---------------------------------------------------');
  for i:= 1 to n do
    write ('|',v[i]:3,' ');
  writeln ('|');  
  writeln ('---------------------------------------------------');
  
End.