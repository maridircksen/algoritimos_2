Program sub_rotinas ;
 var i,x,y,rm:integer;//variaveis globais//
 
 //inicio sub-rotina//
																		 //referencia var//
 procedure multiplica(px,py:integer; var prm:integer);

 	begin
 		prm:= px* py;
 		
 	end;
 	
//fim sub rotina//
 	
 	begin
 		for i:= 1 to 5 do
 			begin
 				readln(x,y);
 				multiplica(x,y,rm); //x=px,y=px,rm=prm//
 				writeln(rm);
 			end;
 	end.