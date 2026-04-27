Algoritmo "negativos"
Var
quantidade, numeros, i : inteiro
vet : vetor [0..9] de inteiro
Inicio
escreva("Quantos números você vai digitar (máx 10): ")
leia(quantidade)

para i de 0 até quantidade - 1 faca
  escreva("Digite um número: ")
  leia(vet[i])
fimpara

escreval("Números negativos:")

para i de 0 até quantidade - 1 faca
  se (vet[i] < 0) entao
    escreval(vet[i])
  fimse
fimpara

Fimalgoritmo
