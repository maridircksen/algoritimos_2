Program exercicio_se1 ;
	var tempo,dist,vm:real;
	
Begin
	writeln('Insira o tempo');
	readln(tempo);
	writeln('Insira a distância');
	readln(dist);
	vm:=dist/tempo;
	writeln('Velocidade=' ,vm:6:3);
	IF vm>=80 THEN
			WRITELN('MULTA')
	ELSE
			WRITELN('NÃO HÁ MULTA');
  
End.