
{Fazer um algoritmo que leia do numeros distinto e atraves
de um procedimento encontrar omaior valor que deverá ser 
escrito no programa principal}
Program Pzim ;
var n1,n2,maior: real;
	 procedure maior_elemento(pn1,pn2:real; var maior_el:real);
  Begin
	 maior_el:=pn1;
	 if pn2>maior_el then
	 	maior_el:=pn2;
	 end;
	 
	 begin
	 	
	 readln(n1,n2);	  
	 maior_elemento(n1,n2,maior);
	 writeln(maior, ' ', 'É o maior elemento');
	  
			 
End.