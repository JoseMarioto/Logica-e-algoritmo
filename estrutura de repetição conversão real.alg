algoritmo "semnome"
var
   conv: inteiro
   valor, R, C: real
inicio
      conv <- 1
      enquanto (conv <= 4) faca
           escreva ("Qual o valor da convers�o? R$")
           leia(valor)
           escreva ("Qual o valor da moeda que vai converter? ")
           leia(C)
           R <- valor/C
           escreval ("O valor �", R)
           conv <- conv + 1
      fimenquanto
fimalgoritmo
