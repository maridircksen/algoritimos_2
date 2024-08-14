Program exempl2_matriz;
  const N=4;
  var A: array [1..N,1..N] of real;
      L,C:integer;
      soma:real;
      
Begin
  soma:=0;
  for L:=1 to N do
    for C:= 1 to N do
    begin
       write ('Informe elemento [',L,',',C,'] da matriz ');
       readln (A[L,C]);       
    end;

  //Gotoxy posiciona o cursor na Coluna, Linha    
  clrscr; //limpar os dados da tela do computador
  for L:=1 to N do    
    for C:= 1 to N do
    begin
       gotoxy (C*8+5, L*2+1);
       write (A[L,C]:2:2);
       soma:=soma + A [L,C]
    end;
  readkey;
  gotoxy (10, 20);
  writeln ('Soma = ',soma);  
End.