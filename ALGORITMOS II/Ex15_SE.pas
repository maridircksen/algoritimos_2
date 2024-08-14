Program ex15_SE ;
var x,y,z:real;

Begin
  writeln ('Escreva o valor x');
  readln (x);
  writeln ('Escreva o valor y');
  readln (y);
  writeln ('Escreva o valor z');
  readln (z);
  if ((x+y)<=z) or ((x+z)<=y) or ((y+z)<=x)then
     writeln ('Não forma um triângulo')
  else if (x=y) and (x=z) then
          writeln ('Forma um triângulo equilátero')
       else if (x<>y) and (y<>Z) and (z<>x) then
               writeln ('Forma um triângulo escaleno')
            else 
               writeln ('Forma um triângulo isósceles')	 
End.
