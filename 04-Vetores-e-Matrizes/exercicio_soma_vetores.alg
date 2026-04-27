Algoritmo "soma_vetores"
Var
numerosA, numerosB, somaC : vetor [0..9] de real
qntNumeros, i : inteiro
Inicio
escreva("Quantos números vai ter cada vetor? ")
leia(qntNumeros)

escreval("Digite os valores do vetor A: ")
para i de 0 ate qntNumeros - 1 faca
 leia(numerosA[i])
fimpara

escreval("Digite os valores do vetor B: ")
para i de 0 ate qntNumeros - 1 faca
 leia(numerosB[i])
fimpara

escreval("Vetor resultante: ")
para i de 0 ate qntNumeros - 1 faca
 somaC[i] <- numerosA[i] + numerosB[i]
 escreval(somaC[i])
fimpara

Fimalgoritmo
