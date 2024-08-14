Program ex_registro_notas_de_alunos ;
const maxAlunos= 5;
			maxNOtas=3;
 type
	cad_aluno=record
			 NOME:string;
			 NOTA: array [1..3] of real;
		 	 media:real;
	end;
		TRegistro=array[1..5] of cad_aluno;
		
	var registro:Tregistro;
	   i,j:integer;
	   somaNota:real;
begin
 	for i:= 1 to 5 do 
   begin
	 	somaNota:= 0;	
	 	write('Informe o nome '); 
	 	read(registro[i].NOME);
 		for j := 1 to maxNotas do
			begin
 				write('Informe a nota ' , j );
 				readln(registro[i].NOTA[j]);
 				somaNota:=somaNota + registro[i].nota[j];
 			end;
 		registro[i].media:=somaNota/3;
 	 end;
 	 
clrscr; 
  writeln;	
 	writeln('   Aluno-1 Nota-2 Média-3');
 	for i := 1 to maxAlunos do
 	begin
 		write(registro[i].nome:25);
 		for j:= 1 to maxNotas  do
 	   write( registro[i].NOTA[j]:8:2);
 	   writeln(registro[i].media:8:2); 
	end;		
	 writeln;

  
End.