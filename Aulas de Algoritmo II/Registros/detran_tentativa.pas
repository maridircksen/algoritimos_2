{Nome automóvel, ano, modelo, placa, cpf do proprietário, ano do ultimo licenciamento, 
para 1000 automóveis}
Program ex_registro_detran ;

 type
	cad_detran=record
	     ano:array[1..4] of integer; 
			 num,x: integer;
			 vetor:array[1..11] of integer;
			 cpf: string;
			 Modelo:string;
			 Placa:array[1..7] of string;
			 
			 
		 	 
	end;
		TRegistro=array[1..3] of cad_detran;
		
	var registro:Tregistro;
			i,j,cpf,cont,soma1,soma2,dig1,dig2: integer;

	    
	   
begin
	for i := 1 to 3 do
		for j:= 1 to 3 do 
	begin
  	write('Informe o Ano do Automóvel');
	  read(registro[i].Ano[j]);
	  
	  write('Informe o modelo');
	  read(registro[i].Modelo[j]);
	 
	  write('Informe a placa');
	  read(registro[i].Placa[j]);                      
	  
		write ('Informe o CPF');
		read(registro[i].cpf);
		
		for cont:= 1 to 11 do
			val (cpf[cont], num,x);
			vetor[cont]:= num;
		   soma1:=(num[1]*10)+(num[2]*9)+(num[3]*8)+(num[4]*7)+(num[5]*6)+(num[6]*5)+(num[7]*4)+(num[8]*3)+(num[9]*2);
		   dig1:= 11- (soma1 mod 11);
			 if(dig=10) or (dig1=11) then
			 begin
				 dig1:=0;
				 soma2:=(num[1]*11)+(num[2]*10)+(num[3]*9)+(num[4]*8)+(num[5]*7)+(num[6]*6)+(num[7]*5)+(num[8]*4)+(num[9]*3);
				 dig2:=11-(soma2 mod 11)
			 end;
			 if (dig2=10) or (dig2=11) then
			 begin
			 	dig2:=0;
			 end;
			 begin
			 		if(num[10]=dig1) and(num[11]=dig2) then
		
			 				writeln('Cpf valido')
			 		else	
			   	 writeln('cpf não valido')
			    
				end;
 
		
	end;	
		
   	
	

			

end.