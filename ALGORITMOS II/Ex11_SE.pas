Program Pzim ;
  var nome:string[30];
      salario,parcela:real;
Begin
  writeln ('Informe seu nome');
  readln (nome);
  writeln ('Seu salário');
  readln (salario);
  writeln ('Valor da parcela');
  readln (parcela);
  clrscr;
  write (nome,', ');
  if salario*0.3 >= parcela then
    writeln ('Crédito concedido')
  else
    writeln ('Crédito NÃO concedido')  
End.