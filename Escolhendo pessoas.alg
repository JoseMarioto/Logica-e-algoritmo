algoritmo "semnome"
var
   sexo, resp: caractere
   idade, n, masc, fem: inteiro
inicio
      repita
      escreva("Qual o sexo? [M/F] ")
      leia(Sexo)
      escreva("Qual a idade? ")
      leia(idade)
      escrevaL("Qual a cor do cabelo?")
      escrevaL("---------------------")
      escrevaL("[1] Preto")
      escrevaL("[2] Castanho")
      escrevaL("[3] Loira")
      escrevaL("[4] Ruiva")
      escrevaL("---------------------")
      leia(N)
      se (sexo = "M") e (idade >= 18) e (N = 2) entao
         Masc <- Masc + 1
      senao
           se (sexo = "F") e (idade >= 25) e (idade <= 30) e (N = 3) entao
              Fem <- fem + 1
           fimse
      fimse
      escreva("Quer continuar? [S/N]")
      leia(resp)
      ate (resp = "N")
      escreval ("Total de homens de 18 anos e com os cabelos castanhos ", masc)
      escreval ("Total de mulheres entre 25 e 30 anos e cabelos loiros ", fem)
fimalgoritmo
