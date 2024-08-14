Program sub_rotinas ;
 var x,y:integer;

 procedure multiplica;
 	var resultado:integer;

 	begin
 		resultado:= x* y;
 		writeln(resultado);
 	end;
 	
 	begin
 		readln(x,y);
 		multiplica;
 		readln(x,y);
 		multiplica;
 	end.


  
