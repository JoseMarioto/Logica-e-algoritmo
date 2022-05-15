algoritmo "semnome"
var
   D, valor: real
inicio
      escreval ("--------------------------")
      escreval ("     CRIANÇA ESPERANÇA    ")
      escreval ("--------------------------")
      escreval (" Muito obrigado por ajudar")
      escreval (" [1] para doar R$10 ")
      escreval (" [2] para doar R$25 ")
      escreval (" [3] para doar R$50 ")
      escreval (" [4] doar outros valores ")
      escreval (" [5] para cancelar ")
      leia (D)
      escolha D
              caso 1
                   Valor <-10
              caso 2
                   Valor <-25
              caso 3
                   Valor <-50
              caso 4
                   escreva ("Qual o valor da doação? R$")
                   leia (Valor)
              caso 5
                   Valor <-0
      fimescolha
      escreval ("---------------------")
      escreval ("Sua doação foi de", valor)
      escreval ("   MUITO OBRIGADO!   ")
      escreval ("---------------------")
      

fimalgoritmo
