Program ex_10 ;
const n=10;
 var i,j:integer;
 		a:array[1..n,1..n] of integer;
Begin
  for i:=1 to n do
  	a[i,i]:=1;
  for i:= 1 to n do
  	for j:=1 to n do
  		
  		begin
		  	 gotoxy(j*5+5, i*2+1);
         write(a[i,j]);					
	    end;	
End.