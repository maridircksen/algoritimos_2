{Denomina-se “ponto cela” de uma matriz todo elemento da matriz que seja o maior elemento de 
sua linha e também de sua coluna.Faça um algoritmo que, para uma matriz de ordem N x M,
determine e imprima a localização de todos os elementos que são “ponto cela”}
 Program Pzim;
 const n=3;
 var m: array [1..n, 1..n] of integer;
 i, j, num_menor, num_maior, li, col, achou: integer;
 
Begin
//Matriz
writeln('Informe os elementos da matriz' ) ;
for i:=1 to n do                       
  for j:= 1 to n do
  	
		readln(m[i,j]); 
	 {begin
	  m[i,j]:= random(20)+1;
	 end;}
	 clrscr;
	for i:= 1 to 3 do
		for j:= 1 to 3 do
		begin 
			 gotoxy(j*3+3, i*2+1);
      	 write(m[i,j]);                              
		end;
		writeln;
		//achar o menor elemento de cada linha 
 		num_menor:= m[1,1];
  	li:= 1;
     for i:= 1 to n do 
      for j:= 1 to n do
      begin
       if m[i,j] < num_menor  then 
		   begin
	      num_menor:= m[i,j];
	      li:= i;
	     end;
	    end;
	    writeln (num_menor);
	    //achar o maior elemento por coluna
		  num_maior:= m[1,1];
		  col:= 1;
				for i:= 1 to n do
	   			for j:= 1 to n do 
	  		  begin
	    		if m[j,i] > num_maior then 
		 		   begin
	     			 num_maior:= m[j,i];
	      		 col:= j;
	    		 end;
	   			end;
	     writeln (num_maior);
	 
	 	  
	        for i:= 1 to n do
	         for j:=  1 to n do
	       begin
	      	 if num_menor = num_maior then
	         	writeln ('Na linha ', li, 'na coluna ', col,'os numeros ', m[i,j], ' repetem-se');
	      	  
	     		end;
	      

  
End.
