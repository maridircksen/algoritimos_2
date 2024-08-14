Program Ex07_SE;

   var he, me, hs,ms,th,tm:integer;

Begin
   writeln ('Informe hora e minuto de entrada');
	 readln (he,me);  
   writeln ('Informe hora e minuto de saída');
	 readln (hs,ms);  
	 th:=hs-he;
	 if ms >= me then
	   tm:=ms-me
	 else 
	   begin
	     th:=th-1;
	     tm:=60-me+ms
	   end;
	 writeln ('Ficou na empresa ',th,':',tm)
End.