algoritmo "semnome"
var
   C, N1: inteiro
inicio
      repita
      escreval ("")
      escrevaL ("================")
      escreval ("| [1] de 1 a 10|")
      escreval ("| [2] de 10 a 1|")
      escreval ("| [3] Sair     |")
      escreval ("================")
      leia(N1)
      Se (N1=1) entao
      c <- 1
         repita
               escreva(C, "...")
               C <- C + 1
         ate (C = 11)
      senao
           se (N1=2) entao
           c <- 10
              repita
                    escreva(C, "...")
                    C <- C - 1
              ate (C = 0)
           fimse
      fimse
      ate (N1 = 3)
         escrevaL("saindo...")
fimalgoritmo
