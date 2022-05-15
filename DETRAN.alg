algoritmo "semnome"
var
   atual, nasc, idade: real
inicio
      escreva ("Ano Atual (yyyy): ")
      leia(atual)
      escreva ("Ano de nascimento (yyyy): ")
      leia(nasc)
      idade <- atual - nasc
      escreval ("Idade:", idade)
      Se (idade >=18) entao
         escreva ("Apto á dirigir")
      senao
           escreva (" Inapto a dirigir")
      fimse
fimalgoritmo
