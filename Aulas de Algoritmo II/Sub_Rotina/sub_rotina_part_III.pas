Program sub_rotinas ;
 var i,x,y:integer;

 procedure multiplica(px,py:integer);
 	var resultado:integer;

 	begin
 		resultado:= px* py;
 		writeln(resultado);
 	end;
 	
 	begin
 		for i:= 1 to 5 do
 			begin
 				readln(x,y);
 				multiplica(x,y);
 			end;
 	end.