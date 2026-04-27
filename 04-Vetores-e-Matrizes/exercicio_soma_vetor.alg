Algoritmo "soma_vetor"
Var
media, numeros, soma : real
quantidade, i : inteiro
vet : vetor [0..9] de real
Inicio
escreva("Quantos números você vai digitar: ")
leia(quantidade)

soma <- 0

para i de 0 ate quantidade - 1 faca
  escreva("Digite um número: ")
  leia(vet[i])
  soma <- soma + vet[i]
fimpara

media <- soma / quantidade
escreval("Valores: ")

para i de 0 ate quantidade - 1 faca
  escreval(vet[i])
fimpara

escreval("Soma: ", soma)
escreval("Média: ", media)

Fimalgoritmo
