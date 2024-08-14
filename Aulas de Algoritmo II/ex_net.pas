Program MEGA_SENA;

var
numerosEscolhidos : array [1..6] of integer;
numerosSorteados : array [1..6] of integer;
acertos, continuarJogo, i, j : integer;


     // Site: http://programjm.blogspot.com.br/
     // Autor: João Matheus Santos Assis

     {
      Este programa tem por finalidade simular um jogo de
      Mega-Sena, informando quantos números o usuário acertou.
     }

     procedure cabecalho;
     begin

          textcolor(15);

          for i := 1 to 79 do
              write ('-');
     
          writeln;
     
          gotoxy(35, 2);
          writeln ('MEGA SENA');
     
          for i := 1 to 79 do
              write ('-');

          writeln;
          writeln;

     end;



     procedure entradaDoJogador;
     begin
          for i := 1 to 6 do begin
              // Garantindo que os números escolhidos estejam entre 1 e 60.
              numerosEscolhidos[i] := 0;
              while ((numerosEscolhidos[i] < 1) or (numerosEscolhidos[i] > 60)) do begin
                   write ('[', i , chr(166), ' Numero]: ');
                   readln (numerosEscolhidos[i]);
                   // Garantindo que o jogador não escolha números repetidos.
                   if (i > 1) then
                      for j := 1 to (i - 1) do
                          if (numerosEscolhidos[i] = numerosEscolhidos[j]) then
                             // Caso o número seja repetido, o jogador deverá escolher outro.
                             numerosEscolhidos[i] := 0;
              end;
          end;

          writeln;
          // Exibindo os números escolhidos.
          writeln (' NUMEROS APOSTADOS!');
          for i := 1 to 6 do
              write('   ', numerosEscolhidos[i]);
          writeln;
          writeln;
     end;



     procedure numerosGerados;
     begin
          randomize;

          for i := 1 to 6 do begin
              // random(60) retorna números de 0 à 59, daí a importância de incrementá-lo.
              numerosSorteados[i] := 1 + random(60);
              // Garantindo que os números sejam todos distintos entre si.
              if (i > 1) then
                      for j := 1 to (i - 1) do
                          if (numerosSorteados[i] = numerosSorteados[j]) then
                             i := i - 1;

          end;

          // Exibindo os números escolhidos.
          writeln (' NUMEROS SORTEADOS!');
          for i := 1 to 6 do
              write('   ', numerosSorteados[i]);
          writeln;
          writeln;
          writeln;
     end;



     procedure mensagemAoJogador;
     begin
          acertos := 0;
          // Exibindo a quantidade de acertos e uma mensagem ao usuário.
          for i := 1 to 6 do begin
              for j := 1 to 6 do
                  if (numerosEscolhidos[i] = numerosSorteados[j]) then
                     acertos := acertos + 1;
          end;

          if (acertos = 0) then
             write (' >MAIS SORTE DA PROXIMA VEZ! VOCE ACERTOU: ', acertos);

          // Caso o número de acertos seja: 1 ou 2 ou 3.
          if ((acertos > 0) and (acertos < 4)) then
             write (' >ESTA INDO BEM! VOCE ACERTOU: ', acertos);

          // Caso o número de acertos seja: 4 ou 5.
          if ((acertos > 3) and (acertos < 6)) then
             write (' >MUITO BOM, CHEGOU PERTO! VOCE ACERTOU: ', acertos);

          // Caso o jogador acerte todos os números.
          if (acertos = 6) then
             write (' >PARABENS! VOCE ACERTOU: ', acertos);

          writeln;
          writeln;
     end;



     // Programa Principal.
     begin

          // Inicializando a variável para entrar no laço.
          continuarJogo := 1;

          while (continuarJogo = 1) do begin

                clrscr; // Limpa a tela.

                // Chamando os procedimentos.
                cabecalho;
                entradaDoJogador;
                numerosGerados;
                mensagemAoJogador;


                // O usuário poderá efetuar novas apostas teclando o número 1.
                write(' TECLE [1] PARA REALIZAR NOVA APOSTA: ');
                read(continuarJogo);

          end;


readkey;
end.
