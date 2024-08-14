Program megasena ;
var dezena: array [1..10] of integer;
    i,j,n,achou:integer;
    seq,i1,i2,i3,i4,i5:integer;

Begin
  {Sorteia 10 dezenas e evita repetição de números}
   i:=1;
   while i<=10 do 
   begin
      n:=random(60)+1;
      achou:=0;
      for j:=1 to i-1 do
        if dezena[j]=n then
           achou:=1;
      if achou=0 then
        begin
           dezena[i]:=n;
	         i:=i+1
	      end;  
    end;
	 		
		{escreve as  dezenas sorteadas}                  
	  for i := 1 to 10 do
       write (dezena[i]:3);   
		readkey;
		writeln;
    {gera a matriz com as combinações}
    seq:=1;
    for i:=1 to 5 do
      for i1:=i+1 to 6 do                           
        for i2:=i1+1 to 7 do   
          for i3:=i2+1 to 8 do   
            for i4:=i3+1 to 9 do   
              for i5:=i4+1 to 10 do  
							begin
   					    write ('Cartao: ',seq:4,' ==> ');
   					    write   (dezena[i]:3,dezena[i1]:3,dezena[i2]:3);
                writeln (dezena[i3]:3,dezena[i4]:3,dezena[i5]:3);
								seq:=seq+1;							  
            	  if seq mod 24=0 then
                begin
		              readkey;
      		        clrscr;  
		            end;   
	           end;    
End.                   