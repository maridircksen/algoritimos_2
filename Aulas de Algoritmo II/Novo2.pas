Program ex_registro_vendas ;

 type
	cad_detran=record
	     Ano, CPF: array[1..3] of integer;
			 Modelo,Placa:array[1..3] of string;
			 
			 
		 	 
	end;
		TRegistro=array[1..3] of cad_detran;
		
	var registro:Tregistro;
			i,j: integer;

	    
	   
begin
	for i := 1 to 5 do 
		for j:=1 to 3 do
	begin
  	write('Informe o Ano do Automóvel');
	  read(registro[i].Ano[j]);
	  
	  write('Informe o modelo');
	  read(registro[i].Modelo[j]);
	 
	  write('Informe a placa');
	  read(registro[i].Placa[j]);
	  
		write ('Informe o CPF');
		read(registro[i].CPF[j]);
	end;	
		

	

			

end.