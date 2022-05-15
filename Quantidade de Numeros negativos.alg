algoritmo "semnome"
var
   N, C, Neg: inteiro
inicio
      c <- 1
      repita
            escreva ("Digite um numero: ")
            leia(N)
            se (N < 0) entao
               Neg <- Neg + 1
            fimse
            c <- c + 1
      ate (C > 5)
      escrevaL("Fora digitados", neg, " Numeros Negativos")
fimalgoritmo
