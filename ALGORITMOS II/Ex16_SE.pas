Program ex16_SE ;
var a,b,c,x1,x2,delta:real;

Begin
  writeln ('Escreva os valores do 3 coeficientes');
  readln (a,b,c);
  delta:= b*b-4*a*c;
  if delta >=0 then
  begin
    x1:=(-b+sqrt(delta))/(2*a);
    x2:=(-b-sqrt(delta))/(2*a);
    writeln (x1:6:2,'  ',x2:6:2)
  end
  else
	   writeln ('Não há raízes reais')	 
End.
