Algoritmo "dados_pessoas"
Var
i, qnt : inteiro
altura : vetor [0..9] de real
genero : vetor [0..9] de caractere
somaF, mediaF, qntF, qntM, menorAlt, maiorAlt : real
Inicio

somaF <- 0
qntF <- 0
qntM <- 0

escreva("Digite a quantidade de pessoas: ")
leia(qnt)

para i de 0 ate qnt - 1 faca
 escreval("Digite os dados da ", i + 1, "a pessoa")
 escreva("Altura: ")
 leia(altura[i])
 escreva("Gênero (f ou m): ")
 leia(genero[i])
 
 se (i = 0) entao
  maiorAlt <- altura[i]
  menorAlt <- altura[i]
 senao
  se (altura[i] > maiorAlt) entao
   maiorAlt <- altura[i]
  fimse
  se (altura[i] < menorAlt) entao
   menorAlt <- altura[i]
  fimse
 fimse

 se (genero[i] = "f") entao
  somaF <- somaF + altura[i]
  qntF <- qntF + 1
 senao
  se (genero[i] = "m") entao
   qntM <- qntM + 1
  fimse
 fimse
 
fimpara

mediaF <- somaF / qntF

escreval("Menor altura: ", menorAlt:2:2)
escreval("Maior altura: ", maiorAlt:2:2)
escreval("Média das alturas das mulheres: ", mediaF:2:2)
escreval("Quantidade de homens: ", qntM)

Fimalgoritmo
