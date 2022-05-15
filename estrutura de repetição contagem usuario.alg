algoritmo "semnome"
var
   N2, N1, S, cont: real
inicio
      cont <- 1
      S <- 0
      enquanto (cont <= 5)faca
      escreva ("Digite", cont, "º Numero: ")
      leia(N1)
      se (N2 = 0) ou (N1 < N2) entao
         N2 <- N1
      fimse
              S <- S + N1
               cont <- cont + 1
      fimenquanto
      escreval ("O resultado da sua soma é", S)
      escreval ("O menor valor digitado foi", N2)
fimalgoritmo
