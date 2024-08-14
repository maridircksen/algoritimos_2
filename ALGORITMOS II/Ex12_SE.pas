Program Ex_SE12;
  var time:string[20];
Begin
  writeln ('Informe seu nome');
  readln (time);
  if (time='Flamengo') or (time='Fluminense') or
      (time='Vasco') or(time='Botafogo') then
      writeln ('Carioca')
  else 
    if (time='Corinthians') or (time='Santos') or
       (time='Palmeiras') or(time='Sao Paulo') then
         writeln ('Paulista')
    else
         writeln ('Sem identficação')
End.