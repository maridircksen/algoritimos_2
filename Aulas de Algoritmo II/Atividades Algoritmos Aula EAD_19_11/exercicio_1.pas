{Façauma algoritimo que, para ler uma matriz A (ordem NxM) e um vetor (ordem X), e 
determine quantos elementos V não estão contidos no na Matriz A. Deve-se fazer:
a) um procedimento para ler a matriz;
b) um procedimento para ler o vetor;
C) uma função para retornar a média dos elementos da diagonal principal;
d) um procedimento para retornar a quantidade de elementos do vetor que são maiores 
que a média da diagonal principal }

Program Pzim ;
 type matr = array[1..3,1..3] of integer;
      vet= array [1..10] of integer;
      med=array [1..3] of real;
 var  m: matr;
      val_v: vet;
      val_media: med;
 			e:integer;
 			
 
Procedure matriz(a:matr);
	var i,j: integer;	
Begin
  for i:= 1 to 3 do
		for j:= 1 to 3 do
		 a[i,j]:= random(20)+1;

	for i:= 1 to 3 do
		for j:= 1 to 3 do
		begin 
			 gotoxy(j*3+3, i*2+1);
      	 write(a[i,j]);                              
		end;
End;
Procedure vetor(v:vet) ;
 var r:integer; 
Begin
  for r:= 1 to 10 do
   v[r]:= random(20)+1;
   writeln;
   write(v[r],' ') ; 
End;

Function media(val_med: med): med ;
 var p,g,soma:integer;
 		 b:matr; 	
Begin
   for p:= 1 to 3 do
			for g:= 1 to 3 do
				if p=g then
				  begin
				   soma:= soma+b[p,g]; 
				   val_media:=soma/3;
				  end;						
End;
Procedure elementos(num:vet);
  
Begin
  
End;
Begin
  matriz(m);
  for e:= 1 to 10 do 
	   vetor(val_v);	 	
	matriz(m);
	media(valor_media);
	writeln('O valor média é', ' ',valor_media ) ; 
	  
End.                    
