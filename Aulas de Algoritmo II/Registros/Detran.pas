{Nome automóvel, ano, modelo, placa, cpf do proprietário, ano do ultimo licenciamento, 
para 1000 automóveis}
Program ex_registro_detran ;

 type
	cad_detran=record
	     ano:array[1..4] of integer; 
			 Modelo:string;
			 cpf:array[1..11] of integer;
			 Placa:array[1..7] of char;
			 
			 
		 	 
	end;
		TRegistro=array[1..3] of cad_detran;
		
	var registro:Tregistro;
			i,j: integer;

	    
	   
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
		read(registro[i].cpf[j]);
		
	end;
	 
			
   	
	

			

end.