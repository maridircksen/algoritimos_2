{ faca um algoritmo que leia um vetor atraves de um procedimento e atraves de uma função encontre
o maior valor e outra função que encontre o menor}
Program exercicio_4 ;

type 
	vetor=array[1..100] of integer;
	var v:vetor;
	n,maior,menor:integer;
	
	Procedure le_vetor( v1:vetor; tam:integer);
		var i:integer;		
 Begin
   for i:= 1 to tam do
   	readln(v1[i]);
 End;
 
	Function maior_elemen(v1:vetor; tam:integer) : integer ;
	var i,m{maior elemen}: integer;
 Begin
   m:=v1[1];
    for i:= 2 to tam do
    	if v1[1] > m then
    		m:=v[i];
    maior_elemen:=m;	
 End;
 	Function menor_elemen(v2:vetor; taman:integer) : integer ;
	var j,p{maior elemen}: integer;
 Begin
   p:=v2[1];
    for j:= 2 to taman do
    	if v2[1] < p then
    	  	p:=v2[j];
    menor_elemen:=p;	
 End;
Begin
  readln(n); {numero de posições}
	le_vetor(v,n);
	maior:= maior_elemen(v,n);
	menor:=menor_elemen(v,n);
	writeln(maior,menor); 
End.