algoritmo "semnome"
var
   N1, N2, GOL, G: inteiro
inicio
      escreva ("Quantos gols T1 fez? ")
      leia (N1)
      escreva ("Quantos gols T2 fez? ")
      leia (N2)
      se (N1 > N2) entao
         gol <- N1 - N2
      senao
         gol <- N2 - N1
      fimse
      escreval ("A diferença foi de ", gol, " Gols")
      escolha gol
              caso 0
                   escreval ("empate")
              caso 1, 2 ,3
                   escreval ("Partida normal")
              caso 4, 5, 6
                   escreval ("GOLEADAAAAA!!!!!!")
              outrocaso
                       escreval ("Você digitou isso direito?!")
      fimescolha
fimalgoritmo
