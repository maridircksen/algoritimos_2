Program exercicio_matriz ;
 var a: array [1..5, 1..5] of real;
 		i,j: integer;
 		d:real;
Begin
	for i:=1 to 5 do
		for j:= 1 to 5 do
			a[i,j]:= random(20);

	for i:= 1 to 5 do
		for j:= 1 to 5 do
		begin 
			 gotoxy(j*5+5, i*2+1);
      	 write(a[i,j]);
    end;
    
    for i:= 1 to 5 do
    begin
    	d:= a[i,j];
    	for j:= 1 to 5 do
    	begin
    		if d <> 0 then
    			a[i,j]:= a[i,j]/d;
      	
	      	begin 
		     	 gotoxy(j*10+10, i*2+1);
      	   write(a[i,j]);
      	  end;
    
      end;
	 	end;						
End.