Program Exercicio9;
	var Xhrs,Xmin,X1hrs,X2min:integer;
	var X3,X4,X5,X6,X7:integer;
Begin
	writeln('insira um valor de entrada em horas');
	readln(Xhrs);
	writeln('insira um valor de entrada em minutos');
	readln(Xmin);
	writeln('insira um valor de saída em horas');
	readln(X1hrs);
	writeln('insira um valor de saída em minutos');
	readln(X2min);
	X3:=Xhrs*60+Xmin;
	X4:= X1hrs*60+X2min;
	X5:=X4-X3;
	X6:=X5 DIV 60;
	X7:=X5-60*X6;
	writeln('resposta=' ,X6,' ',X7)
  
End.