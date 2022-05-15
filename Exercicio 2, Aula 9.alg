algoritmo "Qual o melhor aluno"
var
   N, cont, N1, Mnota: real
   nome, Maluno: caractere
inicio
      escrevaL ("---------------------------")
      escreva ("Quantos alunos você possui: ")
      leia (N1)
      cont <- 1
      enquanto (cont <= N1) faca
               escrevaL ("-------------------------------")
               escreva ("nota do aluno numero", cont,": ")
               leia(N)
               escreva ("Digite o nome do aluno: ")
               leia (nome)
      se (N > Mnota) entao
         Mnota <- N
         Maluno <- nome
      fimse
               cont <- cont + 1
      fimenquanto
      escrevaL ("------------------------------------------------")
      escrevaL (Maluno, " com a nota ", Mnota," foi o melhor aluno, PARABENS!!")
      escrevaL ("------------------------------------------------")
fimalgoritmo
