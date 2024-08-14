{Fazer um algoritmo para ler 10 elementos, armazene-os em um vetor e depois classifique-os}

Program Pzim ;
var v: array[1..10] of integer;
    i, j, aux: integer;
   
Begin
  clrscr;
  for i:= 1 to 10 do
    v[i]:=random(50);   
  writeln ('---------------------------------------------------');
  for i:= 1 to 10 do
    write ('|',v[i]:3,' ');
  writeln ('|');  
  writeln ('---------------------------------------------------');
  for i:= 1 to 9 do
    for j:= 1 to 9 do
      if v[j] > v[j+1] then
      begin
         aux:=v[j];
         v[j]:=v[j+1];
         v[j+1]:= aux;
      end;
  writeln;
  writeln ('---------------------------------------------------');
  for i:= 1 to 10 do
    write ('|',v[i]:3,' ');
  writeln ('|');  
  writeln ('---------------------------------------------------');
  
End.