Algoritmo "maior_posicao"
Var
numeros : vetor [0..9] de real
posicao, maior : real
qntNumeros, i : inteiro
Inicio
escreva("Quantos números vai digitar? ")
leia(qntNumeros)

para i de 1 ate qntNumeros faca
 escreva("Digite um número: ")
 leia(numeros[i])
 se (numeros[i] >= numeros[i - 1]) entao
  maior <- numeros[i]
  posicao <- i - 1
 fimse
fimpara

escreval("Maior valor: ", maior:1:1)
escreval("Posicao do maior valor: ", posicao)

Fimalgoritmo
