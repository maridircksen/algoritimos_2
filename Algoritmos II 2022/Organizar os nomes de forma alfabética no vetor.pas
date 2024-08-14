{Fazer um algoritmo para ler 10 elementos em string, armazene-os em um vetor e depois classifique-os}

Program Pzim ;
var nome: array[1..10] of string;
   i, j: integer;
    aux: string;
   
Begin
    writeln('Informe 10 nomes');
    
		for i:= 1 to 10 do
    readln (nome[i]);
   
	  
  writeln ('------------------------------------------------------------------------------------------------');
  for i:= 1 to 10 do
    write ('|',nome[i]:3,' ');
  writeln ('|');  
  writeln ('------------------------------------------------------------------------------------------------');
  for i:= 1 to 9 do
    for j:= 1 to 9 do
      if nome[j] > nome[j+1] then
      begin
         aux:=nome[j];
         nome[j]:=nome[j+1];
         nome[j+1]:= aux;
      end;
  writeln;
  writeln ('------------------------------------------------------------------------------------------------');
  for i:= 1 to 10 do
    write ('|',nome[i]:3,' ');
  writeln ('|');  
  writeln ('-------------------------------------------------------------------------------------------------');
  
End.