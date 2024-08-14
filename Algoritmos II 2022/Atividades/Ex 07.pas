Program Pzim ;
var frase: string[200];
    caract: char;
    letras: array[65..90] of integer;
    i, q_espaco: integer;
   
Begin
  clrscr;
  writeln ('Informe uma frase');
  readln(frase);
  for i:=1 to 200 do
     frase[i]:=upcase (frase[i]);
  i:=1;
  while frase[i] <> '.' do
  begin
     if frase[i] = ' ' then
       q_espaco:=q_espaco + 1
     else
       letras[ord(frase[i])] := letras[ord(frase[i])] + 1;
     i:=i+1
  end;
  writeln ('Espaços = ', q_espaco);
  for I:= 65 to 90 do
    if letras[i]>0 then
      writeln (chr(i), ' = ', letras[i]);
  writeln;
End.