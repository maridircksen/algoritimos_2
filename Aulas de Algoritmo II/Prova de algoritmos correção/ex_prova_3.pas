{Escreve um algoritmo, que leia dois n�meros inteiros e positivos e determine o resultado
da multiplica��o dos mesmos, utilizando o seguinte m�todo:
Divida sucessivamente o primeiro n�mero por 2(divis�o por inteiros) at� que se obtenha 1 como quociente
-Paralelamente, dobre, sucessivamente o valor do segundo n�mero.
-Soma os n�meros da segunda coluna que tenham como correspondente na primeira coluna um numero impar.
O total obtido � produto procurado}
Program ex_prova_3;

	var n1,n2,soma:integer;
	
Begin                                                                                                                              
	read(n1,n2);
	soma:=0;
	while n1>=1 do
	begin
		if n1 mod 2=1 then
			soma:= soma+n2;
		
		n1:= n1 div 2;
		n2:= n2*2
  end;
  
  write(soma);
End.