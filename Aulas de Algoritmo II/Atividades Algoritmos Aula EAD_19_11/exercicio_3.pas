{Fa�a um algoritmo que leia um vetor e atrav�s de procedimento que retorne a m�dia dos 
elementos de um vetor, e a quantidade de n�meros que possuem valor superior a m�dia}
Program Pzim ;
type vetor=array [1..10] of integer;
 var vet: vetor;
     val_media: real;
     p:integer;

Procedure media(m:real) ;
 var soma: real;
     i : integer;
     numeros: vetor;
   
Begin

 soma := 0;
  for i := 1 to 10 do
   begin
    soma := soma + numeros[i];
   end;
   media := soma/10;
   writeln('O valor da media �: ',media:0:2);

End;
Begin
   for p:= 1 to 10 do
      vet[p]:= random(20+1);
    media(val_media)  
End.
