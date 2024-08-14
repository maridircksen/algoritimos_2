{Faça um algoritimo que leia 5 números inteiros positivos e escreva o resultado fatorial
dos 5 números}
Program fatorial_sub_rotinas;
var  n_num,j,vfat: integer; 

 procedure fatorial(n:integer; var fat: integer); 
  var 
	  i:integer;
    begin
    	fat:=1;
	    for i:= 2 to n do
	    begin
		   fat:= fat*i;
	    end;
    end;
		
	begin
	  for j:= 1 to 5 do
	  begin
	   writeln('Informe um número para saber seu fatorial');
	   readln(n_num);
	   fatorial(n_num,vfat);
	   writeln(vfat);
	  end		

end.
