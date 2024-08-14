Program Ex14_SE ;
  var n:integer;
  
Begin
  writeln ('Informe um número');
  readln(n) ;
  if (n > 20) and (n < 90) then
     writeln ('Está entre 20 e 90')
  else
     writeln ('Não está entre 20 e 90');  
End.