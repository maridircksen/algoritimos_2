Program sub_rotinas ;
 var x,y:integer;

 procedure multiplica(px,py:integer);
 	var resultado:integer;

 	begin
 		resultado:= px* py;
 		writeln(resultado);
 	end;
 	
 	begin
 		readln(x,y);
 		multiplica(x,y);
 		readln(x,y);
 		multiplica(x,y);
 	end.