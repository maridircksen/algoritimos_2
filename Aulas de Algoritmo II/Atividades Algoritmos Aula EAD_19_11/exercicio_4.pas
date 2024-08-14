{ Escreva um algoritmo que leia um vetor de elementos inteiros de tamanho N (procedimento) e 
através de outro procedimento gere um segundo sem elementos repetidos. Ex:
A:(5,3,7,7,3,5,1,3,7,0,5)
B:(5,3,1,7,0)}
Program Pzim ;
type vetor= array[1..10] of integer;
var p, vetor_b:vetor;
    g:Integer;
    
procedure num_repetidos(b:vetor);
 var i:integer;
     a:vetor;
begin
  for i:= 1 to 10 do
   b[i]:=a[i];
   begin
    if a[i] <> a[i] then
     begin
      b[i]:=a[i]; 
     end
    else 
     b[i]:= ' '; 
   end;
   write(b[i], ' ');
end;

Begin
  writeln;
  for g:= 1 to 10 do
    p[g]:= random(20);
    write(p[g],' ');
   num_repetidos(vetor_b);
    
End.
