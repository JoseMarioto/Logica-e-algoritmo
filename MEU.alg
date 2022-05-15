algoritmo "semnome"
var
   N1, N2, Gol: inteiro
inicio
      escreva ("Quantos gols o santos fez? ")
      leia (N1)
      escreva ("quantos gols o são paulo fez? ")
      leia (N2)
      Gol <- N1 - N2
      escreval ("A diferença de gols foi: ", Gol)
      se (Gol >= 1) e (Gol <=3)entao
         escreval ("Foi uma partida NORMAL")
      senao
           se (Gol = 0) entao
              escreval ("Foi um EMPATE")
           senao
                escreval ("Foi uma Goleada")
           fimse
      fimse
      
fimalgoritmo
