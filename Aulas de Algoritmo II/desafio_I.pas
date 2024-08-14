{Fazer um algoritmo que leia números inteiros entre 1 e 3000 e os converta para Números Romanos}
Program desafio_1;


var  
		valor:array[0..14] of integer;
		romano:array [0..14]  of char;
    i,num: integer;
    a:char;
    
    
   
Begin	   
       romano[0] := ' ';
       romano[1] := 'I';
       romano[2] := 'V';
       romano[3] := 'X';
       romano[4] := 'L';
       romano[5] := 'C';
       romano[6] := 'D';
       romano[7] := 'M';
    
       valor[0] := 0;
       valor[1] := 1;
       valor[2] := 5;
       valor[3] := 10;
       valor[4] := 50;
       valor[5] := 100;
       valor[6] := 500;                       
       valor[7] := 1000;
        
   	num:= random(3000)+1;
   	writeln(num);
   	writeln;
   	begin
   	 if num > 3000 then
   	 	writeln('Valor inadequado')
    else 
       
    for i:= 1 to 3000 do
   	begin
      while num - valor[7] >= 0 do
      begin
        a:=romano[7];
        num:=num - 1000;
        write(a);
        while num - 900 >= 0 do
        begin
          num:=num - 900;
          write('CM');
        end;
      end;
      
      while num - valor[6] >= 0 do
      begin
        a:=romano[6];
        num:=num - 500;
        write(a);
      end;
      
      while num - 400 >= 0 do
      begin
        num:=num - 400;
        write('CD');
      end;
      
      while num - valor[5] >= 0 do
      begin
        a:=romano[5];
        num:=num - 100;
        write(a);
      end;
      
      while num - 90 >= 0 do
      begin
        num:=num - 90;
        write('XC');
      end;
      
      while num - valor[4] >= 0 do
      begin
        a:=romano[4];
        num:=num - 50;
        write(a);
      end;
      
      while num - valor[3] >= 0 do
      begin
        a:=romano[3];
        write(a);
        num:=num - 10;
        
        while num - 30 = 0 do
        begin
          num:=num - 50;
          write('L');
        end;
      end;
      
      while num - 9 = 0 do
      begin
        num:=num - 9;
        write('IX');
      end;
      
      while num - valor[2] >= 0 do
      begin
        a:=romano[2];
        num:=num - 5;
        write(a);
      end;
      
      while num - valor[1] >= 0 do
      begin
        a:=romano[1];
        num:=num - 1;
        write(a);
        if num - 3 = 0 then
        begin
          num:=num - 3;
          write('V');
        end;
      end;
     end;
   	end;					
end.   						