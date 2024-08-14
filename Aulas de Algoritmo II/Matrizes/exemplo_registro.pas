Program exemplo_registro ;
	type
		t_func = record
			codigo:integer;
			salario:real;
			nome,centro_de_custo,data_admissao:string;
		end;
	var func:t_func;
			salario_base:real;
			
begin
     	func.salario:=1000;
		  readln(func.data_admissao);
		  func.codigo:=func.codigo+2;
      writeln(func.nome);
      func.salario:=1.20+salario_base+func.salario;
End.