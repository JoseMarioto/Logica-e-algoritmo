algoritmo "semnome"
var
   cont, n, contd: inteiro
inicio
      cont <- 1
      contd <- 0
      escreva ("Digite um numero: ")
      Leia(N)
      repita
            se (N % cont = 0) entao
               contd <- contd + 1
            fimse
            cont <- cont + 1
      ate (cont>n)
      se (contd > 2) entao
         escreval("----------------------")
         escreva(N, " n�o � um numero primo")
      senao
           escreval("----------------------")
           escreva(N, " � um numero primo")
      fimse
fimalgoritmo
