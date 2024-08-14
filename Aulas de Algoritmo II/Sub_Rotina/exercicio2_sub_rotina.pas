//fazer um algoritmo que leia dois números inteiros positivos e através de um procedimento
//encontre o maior divisor entre esses números
Program Pzim ;
var n1,n2,maior: real;
	 procedure mdc(pn1,pn2:real; var divisor:real);
  Begin
	
	 while pn1<>pn2 do
	 	if pn1>pn2 then
	 		pn1:=pn1-pn2
	 	else
	 		pn2:=pn2-pn1;
	 		
	 		
	 		divisor:= pn1;
	 end;
	 
	 begin
	 	
	 readln(n1,n2);	  
	 mdc(n1,n2,maior);
	 writeln(maior, ' ', 'É o maior elemento');
	  
			 
End.