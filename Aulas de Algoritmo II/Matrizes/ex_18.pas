Program ex_18 ;
const n=3;
	var i,j,soma:integer;
			a: array[1..n,1..n] of integer;
			b:array[1..3,1..3] of integer;
			
Begin
	for i:= 1 to n do
		for j:= 1 to n do
			a[i,j]:= random(10);
		
   for i:= 1 to n do
   	for j:= 1 to n do
   		begin
   			gotoxy(j*3+3, i*2+1);
   		  write(a[i,j]);
   		end;
			 	 		
	 
		for i:= 1 to 1 do
			for j:= 1 to 3 do
			begin
		  	 gotoxy(j*3+3+20, i*2+1);
		  	 b[1,1]:=a[1,1]+a[2,1]+a[3,1];
		  	 b[1,2]:= a[1,2]+a[2,2]+a[3,2];
		  	 b[1,3]:=a[1,3]+a[2,3]+a[3,3];
         writeln(b[i,j]);					
	    end;	
   	 	
End.