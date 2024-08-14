Program ex_registro_vendas ;

 type
	cad_vend=record
	     COD: integer;
			 NOME:string[25];
			 Valor_venda,comissao: array [1..4] of real;
		 	 
	end;
		TRegistro=array[1..5] of cad_Vend;
		
	var registro:Tregistro;
			i,j: integer;

	    
	   
begin
	for i := 1 to 5 do 
	begin
  	write('Informe o nome do fornecedor');
	  read(registro[i].NOME);
	  
	  write('Informe o cód do fornecedor');
	  read(registro[i].COD);
	  for j:= 1 to 4 do
		 begin
		  write('Valor' ,j, ':');
		  read(registro[i].Valor_venda[j]);
		 end;
		 for j:=1 to 4 do
		 begin
		  registro[i].comissao[j]:= registro[i].valor_venda[j] * 0.02;
		 end; 
	end;
	
clrscr;
 writeln;	
 	writeln('   Fornecedor Código Valor-1 Valor-2 Valor-3 Comissão');
 	for i := 1 to 5 do
 	begin
 	  write(registro[i].nome);
 		for j:= 1 to 4  do
 		begin
 	    writeln( registro[i].Valor_venda[j]);
 	    writeln(registro[i].comissao[j]);
		end;	  
 end;		
	 writeln;
			

end.