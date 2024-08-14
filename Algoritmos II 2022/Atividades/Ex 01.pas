Program Pzim ;
var v: array[1..10] of integer;
    i, soma,cont:integer;
    media:real;
    
Begin
  clrscr;
  for i:= 1 to 10 do
  begin
    write ('Informe o elemento da posição ',i,' ');
    readln (v[i]);
    soma:=soma + v[i];
    if v[i] > i then
      cont:=cont + 1;
  end;
  media:= soma/10;
  writeln ('Media: ', media:5:2);
  writeln ('Maiores que a posição ', cont)
End.