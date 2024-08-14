Program ex_19_class ;
	Type
		vetor_str= array [1..3] of string;
			var x_nome,nome, busca: vetor_str;
			m,qtde: integer;
			
	procedure  ordena(var p_nomes:vetor_str; p_qtde{lsup}: integer);
		var i, troca,lsup: integer; 
		    aux: string;
				    
 begin
 
		lsup:= p_qtde-1;
		troca:= 1;
		while troca<>0 do
		begin
			troca:= 0;
			for i:= 1 to lsup do
			if p_nomes[i]> p_nomes[i+1] then
			begin
			 aux:=p_nomes[i];
		 	 p_nomes[i]:=p_nomes[i+1];
		 	 p_nomes[i+1]:= aux;
		 	 troca:=i;
			end;
				lsup:= troca-1;
		end;
		
 end;
	Procedure pesq_bin(p_nome: vetor_str; p_qtd: integer;p_busca: string );
	var achou,i: integer;
	Begin
	 achou:=0;
	 for i:= 1 to p_qtd do 
   if  p_nome[i] = p_nome[i+1] then
   		 achou:= 1;
			 p_busca:= p_nome[i];	
  End;			    	
		    						    
Begin
	writeln('Informe os nomes');
	for m:= 1 to 3 do
	readln(nome[m]);
	ordena(nome,qtde);
	writeln(nome[m]);
	pesq_bin(nome[m],qtde,busca);
	
	   
  
End.