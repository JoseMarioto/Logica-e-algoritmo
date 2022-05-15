algoritmo "contador inteligente"
var
   N1, N2, CONT: REAL
inicio
      escreva ("Inicio: ")
      leia (N1)
      escreva ("Fim: ")
      leia (N2)
      cont <- N1
      se (N1 > N2) entao
         enquanto (cont >= N2) faca
                  escreval (cont)
                  cont <- cont - 1
         fimenquanto
      senao
           se (N1 < N2) entao
              enquanto (cont <= N2) faca
                       escreval (cont)
                       cont <- cont + 1
              fimenquanto
           fimse
      fimse
fimalgoritmo
