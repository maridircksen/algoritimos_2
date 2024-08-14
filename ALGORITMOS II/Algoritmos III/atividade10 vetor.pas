Program atividade10_vetor ;
	var v1,v2,v3: array[1..10] of integer;
	    i:integer;
	    
Begin
	for  i:= 1 to 100 do
	begin
		v1[i]:= randon(30);
		v2[i]:= radon(20);
		v3[i]:= v1(i) and v2(i)
	end;
	
	writeln;
	writeln(' vetor-1     vetor-2');
	writeln(v1[i]:5, v2[i]:10); 

  
End.