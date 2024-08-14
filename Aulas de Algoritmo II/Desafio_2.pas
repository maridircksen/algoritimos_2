{Fazer um algoritmo que gere 5000 cartões com jogos da Mega Sena e os armazene em uma matriz. 
Cada cartão tem 6 dezenas (entre 1 e 60). Na sequência o algoritmo deve ler o resultado oficial
da Mega e informar quantos acertos cada cartão teve. O resultado ( quantidade de acertos deve 
estar armazenado na coluna 7 da matriz).O algoritmo deverá escrever os númeors sorteados e a 
quantidade de acertos de cada aposta, bem como contar quantas apostas acertaram 1, 2, 3, 4, 
5, e 6 dezenas}
 
Program desafio_2 ;
var dezena: array [1..5000] of integer;
    i,j,num,achou:integer;
    seq,i1,i2,i3,i4,i5:integer;

Begin
  {Sorteia 6 dezenas }
   for i:= 1 to 5000 do 
   //para não repetir num//
   begin
      num:=random(60)+1;
      achou:=0;
      for j:=1 to i-1 do
        if dezena[j]=num then
           achou:=1;
      if achou=0 then
        begin
           dezena[i]:=num;
	         i:=i+1
	      end; 
				writeln(dezena[i]: 3); 
    end;
       

		writeln;
   
End.                   

