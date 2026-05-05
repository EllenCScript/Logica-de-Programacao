Algoritmo "abaixo_da_media"
Var
numeroInt, i, qnt : inteiro
numeroReal : vetor [0..9] de real
somaVet, mediaVet : real
Inicio
somaVet <- 0

escreva("Digite a quantidade de elementos do vetor: ")
leia(qnt)

para i de 0 ate qnt - 1 faca
 escreva("Digite um número: ")
 leia(numeroReal[i])

 somaVet <- somaVet + numeroReal[i]
fimpara

mediaVet <- somaVet / qnt

escreval("Média do vetor: ", mediaVet:3:3)
escreval("Elementos abaixo da média:")
para i de 0 ate qnt - 1 faca
 se (numeroReal[i] < mediaVet) entao
  escreval(numeroReal[i]:1:1)
 fimse
fimpara

Fimalgoritmo
