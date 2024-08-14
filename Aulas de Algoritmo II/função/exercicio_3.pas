{faça uma função que retorne o maximo divisor comum entre dois numeros}
Program exercicio_4 ;
	var a,b: integer;
	Function mdc(n1,n2: integer): integer ;
 Begin
   while n1<>n2 do 
    if n1 > n2 then
      n1:= n1-n2
    else
    	n2:=n2-n1;
    mdc:=n1
 End;
 	
Begin
 readln(a,b);
 writeln (mdc(a,b));  
End.