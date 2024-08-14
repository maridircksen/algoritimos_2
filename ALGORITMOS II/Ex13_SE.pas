Program Ex_SE12;
  var IMC,peso,altura:real;
  
begin
  writeln ('Informe o Peso');
  readln (peso);
  writeln ('Informe a altura');
  readln (altura);
  IMC:=peso/(altura*altura);
	if IMC < 18.5 then
	   writeln ('Abaixo do Peso')
  else if IMC <25 then
          writeln ('Peso Normal')
       else if IMC <30 then
          writeln ('Acima do Peso')
       else 
			    writeln ('Obeso');
end.