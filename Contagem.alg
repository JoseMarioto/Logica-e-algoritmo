algoritmo "semnome"
var
   contador, N1, N2: inteiro
inicio
      escreva ("At� que numero voc� quer contar? ")
      leia(N1)
      escreva ("Quer contar de quanto em quantos numeros?")
      leia(N2)
      contador <- 0
      enquanto (contador <= N1) faca
               escreval (contador)
               contador <- contador + N2
      fimenquanto
      escreval ("voc� terminou de contar!!")
fimalgoritmo
