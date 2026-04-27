Algoritmo "numeros_pares"
Var
numeros : vetor [0..9] de inteiro
i, qntNumeros, qntPar : inteiro
Inicio
qntPar <- 0
escreva("Quantos números vai digitar? ")
leia(qntNumeros)

para i de 0 ate qntNumeros - 1 faca
 escreva("Digite um número: ")
 leia(numeros[i])
 se (numeros[i] % 2 = 0) entao
  qntPar <- qntPar + 1
 fimse
fimpara

escreval("Números pares: ")

para i de 0 ate qntNumeros - 1 faca
 se (numeros[i] % 2 = 0) entao
  escreval(numeros[i])
 fimse
fimpara

escreval("Quantidade de pares: ", qntPar)

Fimalgoritmo
