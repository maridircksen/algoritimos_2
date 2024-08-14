Program numeros_primos ;
  var v1,num: array [1..10] of integer;
			x,y,i,cont:integer;
  begin
  	for i:= 1 to 10 do  
    begin
   	    writeln('Informe um valor');
    		readln(num[i]);
    		y:=num[i];
    		if (y div 2=1) and (y div y=0) then
    		begin
    				x:=1;
						v1[i]:=x;
							
    	  end	
        else
        	v1[i]:=0
         

     end;
clrscr;
writeln;

for i:=1 to 10 do
    writeln (num[i]:5, v1[i]:10);
    writeln;
End.