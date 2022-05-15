algoritmo "semnome"
var
   F: caractere
   SAL, NSAL: real
   dep: inteiro
inicio
      escreva ("Digite o nome do funcionario: ")
      leia(F)
      escreva ("Digite o salario do funcionario: ")
      Leia (SAL)
      escreva ("Digite a quantidade de dependentes: ")
      leia (dep)
      escolha dep
              caso 0
                   NSAL <- SAL + (SAL*5/100)
              caso 1, 2, 3
                   NSAL <- SAL + (SAL*10/100)
              caso 4, 5, 6
                   NSAL <- SAL + (SAL*15/100)
              outrocaso
                   NSAL <- SAL + (SAL*18/100)
      fimescolha
      escreval ("O novo salario de ", F," é", NSAL)
fimalgoritmo
