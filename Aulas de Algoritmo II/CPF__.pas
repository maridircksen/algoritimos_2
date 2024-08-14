Program ex_CPF ;
	var dig: array [1..11] of integer;
			d10,d11,i,m,n,l,soma,resto,k,soma2,resto2: integer;
Begin
	dig[1] := random(9);
	dig[2] := random(9);
	dig[3] := random(9);
	dig[4] := random(9);
	dig[5] := random(9);
	dig[6] := random(9);
	dig[7] := random(9);
	dig[8] := random(9);
	dig[9] := random(9);
	
	
	soma:= (10*dig[1])+(9*dig[2])+(8*dig[3])+(7*dig[4])+(6*dig[5])+(5*dig[6])*(4*dig[7])+(3*dig[8]);
	resto:= soma mod 11;
	k:=soma-11*resto;
	m:=11-k;
	 begin
		if (m <= 0) or (m >= 11) then
			d10:= 0
		else
			d10:= m;
	 end; 
			
	dig[10]:= d10;
	
	soma2:= (10*dig[2])+(9*dig[3])+(8*dig[4])+(7*dig[5])+(6*dig[6])+(5*dig[7])*(4*dig[8])+(3*dig[9])+(2*dig[10]);
	resto2:= soma2 mod 11;
	l:=soma2-11*resto2;
	n:=11-l;
	 begin
		if (n <= 0) or (n >= 11) then
			d11:= 0
		else
			d11:= n;
	 end; 
			
	dig[11]:= d11;
	
	  
	
		write('O número de CPF é');
		writeln;
			for i:= 1 to 11 do
	    	write (dig[i],' ');
End.