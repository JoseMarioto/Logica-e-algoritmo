algoritmo "semnome"
var
   N1, N2, Media: Real
inicio
      escreva ("Primeira nota: ")
      leia(N1)
      escreva ("Segunda nota: ")
      leia(N2)
      Media <- (N1+N2) / 2
      escreval ("Media: ", Media)
      Se (Media >=7) entao
         escreval ("Aluno Aprovado")
      senao
           se(Media >=5) e (Media <7) entao
                    escreval("Aluno de Recuperação")
               senao
                    escreval("Aluno Reprovado")
               fimse
      fimse
fimalgoritmo
