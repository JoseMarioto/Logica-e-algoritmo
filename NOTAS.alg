algoritmo "semnome"
var
   N1, N2, M: real
inicio
      escreva ("digite sua primeira nota: ")
      leia (N1)
      escreva ("digite sua segunda nota: ")
      leia (N2)
      M <- (N1 + N2) / 2
      escreval ("Sua Media � ", M)
      se (M >= 9) entao
         escreval ("Sua nota � A")
      senao
           se (M < 9) e (M >= 8)entao
              escreval ("Sua nota � B")
           senao
                se (M < 8) e (M >= 7) entao
                   escreval ("Sua nota � C")
                senao
                     se (M < 7) e (M >= 6) entao
                        escreval ("Sua nota � D")
                     senao
                          se (M < 6) e (M >= 5) entao
                             escreval ("Sua note � E")
                          senao
                               escreval ("sua nota � F")
                          fimse
                     fimse
                fimse

           fimse
      fimse
      
fimalgoritmo
