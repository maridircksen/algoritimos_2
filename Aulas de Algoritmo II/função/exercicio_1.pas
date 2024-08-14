{leia 3 numeros inteiros e achar o maior valor através de uma função}
Program exercicio_1 ;
type nun_fun= array [1..3] of integer;

	var i: integer;
			num_f: nun_fun;
	Function maior(num:nun_fun): nun_fun;
		var n:integer;
			 
 Begin
 for n:= 1 to 3 do 
 maior:= num[n]; 
 	if num[n] > num[n] then
 		maior:= num[n];
   
 End;
Begin
	//writeln('Informe 3 números');
	for i:= 1 to 3 do
	readln(num_f[i]);
	writeln( 'Maior',' ', maior(num_f[i]));
End.