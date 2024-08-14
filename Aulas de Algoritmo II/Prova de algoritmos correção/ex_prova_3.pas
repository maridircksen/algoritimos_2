{Escreve um algoritmo, que leia dois números inteiros e positivos e determine o resultado
da multiplicação dos mesmos, utilizando o seguinte método:
Divida sucessivamente o primeiro número por 2(divisão por inteiros) até que se obtenha 1 como quociente
-Paralelamente, dobre, sucessivamente o valor do segundo número.
-Soma os números da segunda coluna que tenham como correspondente na primeira coluna um numero impar.
O total obtido é produto procurado}
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