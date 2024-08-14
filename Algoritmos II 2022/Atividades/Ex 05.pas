Program Pzim ;
var frase: string[80];
    i, q_A, q_O: integer;
   
Begin
  clrscr;
  writeln ('Informe uma frase');
  readln(frase);
  i:=1;
  while frase[i] <> '.' do
  begin
    if frase[i] = 'A' then
      q_A:=q_A + 1
    else if frase[i] = 'O' then
      q_O:=q_O + 1;     
    i:=i+1
  end;
  writeln ('A = ',q_A);
  writeln ('O = ',q_O);  
End.