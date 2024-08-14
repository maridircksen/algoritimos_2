Program ex10_SE ;
var nivel:integer;
    hora_aula,salario:real;

Begin
  writeln ('Informe o nivel do professor');
  readln (nivel);
  writeln ('Informe a quantidade de horas trabalhadas');
  readln (hora_aula);
  if nivel =1 then
	   salario:= 12*hora_aula
  else if nivel=2 then
          salario:= 17*hora_aula
       else 
          salario:= 25*hora_aula;
  writeln ('Salário: ',salario:6:2)
End.