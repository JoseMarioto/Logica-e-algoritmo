algoritmo "semnome"
var
   N1, cont, F: real
   R: caractere
inicio
repita
      escreva ("Escreva um numero: ")
      leia(N1)
      cont <- N1
      F <- 1
      repita
            F <- F * cont
            cont <- cont - 1
      ate (cont < 1)
      escrevaL ("O valor do fatorial de", N1, " � igual � ", F)
      escreva ("Quer continuar? [S/N]")
      leia (R)
      limpatela
ate (R = "N")
fimalgoritmo
