Program Pzim ;
	var t: array [1..10] of string;
			m,v,i,j: integer;
Begin
	t[1]:= 'vasco';
	t[2]:='internacional';
	t[3]:='grêmio';
	t[4]:='chapecoense';
	t[5]:='flamengo';
	t[6]:='fluminense';
	t[7]:='botafogo';
	t[8]:= 'são paulo';
	t[9]:='palmeiras';
	t[10]:='figuerense';
	
		
		for i:= 1 to 9 do
		writeln('             Rodada - ',i);
		begin
		m:=1;
		v:=n-i+1;
	for j:= 1 to(n div 2) do
		begin 
			if i mod 2 <> 0  then
				writeln(t[m], ' x ' ,t[v])
			else
				writeln (t[v], ' x ' ,t[m]);
			if m=1 then
			m:=m+1;
			v:=v-1;
			if m=1 then
				 m:=n;
			if m=n+1 then
				 m:=2;
			if v=1 then 
				v:=n;
		end;
   
End.