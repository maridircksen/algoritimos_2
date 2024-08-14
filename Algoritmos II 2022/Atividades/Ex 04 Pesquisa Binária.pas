Program Pzim ;
var v: array[1..100] of integer;
    i, j, n, aux, troca,ultima_troca: integer;
    inicio, fim, meio, achou, x:integer;
   
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
  readkey;
  writeln;
  writeln ('Informe o valor a ser pesquisado');
  readln(x);
  inicio:=1;
  fim:=n;
  achou:=0;
  meio:= (inicio + fim) div 2;
  while (inicio <= fim) and (achou=0) do
  begin
     if v[meio] = x then 
        achou:=meio
     else if v[meio] < x then
            inicio:= meio+1
          else
					  fim:= meio-1;
     meio:= (inicio + fim) div 2;			  
  end;
	if achou <> 0 then
	   Writeln ('Elemento encontrado na posição ', meio)
	else
	   writeln ('Elemento não encontrado');
  writeln;
end.  
            
