{Faça um algoritmo que leia um CPF, e atraves de um procedimento valide dos dois 
digitos verificadors. A validação dos digitos bem como a crítica correto/incorreto
deve ser feita através de procedimento}
Program cpf_2 ;
type dig_int = array [1..11] of integer;

 	var Vdig:dig_int;
			j: integer;
			
	Procedure cpf(dig: dig_int);
		var	d10,d11,i,m,n,l,soma,resto,k,soma2,resto2: integer;
    Begin 
	
			soma:= (10*dig[1])+(9*dig[2])+(8*dig[3])+(7*dig[4])+(6*dig[5])+(5*dig[6])*(4*dig[7])+(3*dig[8]);
			resto:= soma mod 11;
			k:=soma-11*resto;
			m:=11-k;
			 begin
				if (resto <= 0) or (resto >= 11) then
				 d10:= 0
			  else
			 	 d10:= m;
	 		 end; 
			 dig[10]:= d10;
	
	   soma2:= (10*dig[2])+(9*dig[3])+(8*dig[4])+(7*dig[5])+(6*dig[6])+(5*dig[7])*(4*dig[8])+(3*dig[9])+(2*dig[10]);
	   resto2:= soma2 mod 11;
	   l:=soma2-11*resto2;
	   n:=11-l;
  	 begin
	  	if (resto2 <= 0) or (resto2 >= 11) then
			 d11:= 0
	  	else
		  	d11:= n;
	   end; 
		 dig[11]:= d11;
	  
 End;
 	   begin
   	 writeln('Informe um CPF');
	   readln(vdig);
	   cpf(vdig);
	   writeln(vdig);
	
  
End.