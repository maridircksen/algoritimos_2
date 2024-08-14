Program Ex08_SE ;

   var sexo:string[1];
       altura, peso:real;

Begin
  writeln ('Informe o Sexo - M/F');
  readln (sexo);
  writeln ('Escreva a altura');
  readln (altura);
  if (sexo='m') or (sexo='M') then
     peso:= 72.7*altura-58
  else
     peso:= 62.1*altura-44.7;
  writeln ('Peso ideal ', peso:5:2)
End.


