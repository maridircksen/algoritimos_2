Program recursividade ;
	var num_f: integer;
	
Function fat(num: integer) : integer ;

 Begin
   if num = 1 then
   		fat:= 1
   else
	  fat:= num*fat(num-1)		
 End; 
Begin
 readln(num_f);
 writeln('O fatorial é', ' ', fat(num_f));
  
End.