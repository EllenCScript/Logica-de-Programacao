Algoritmo "soma_linhas"
Var

N, M, i, j: inteiro
mat: vetor[0..9, 0..9] de inteiro
vet: vetor[0..9] de inteiro

Inicio

escreval("Digite a quantidade de linhas e de colunas")
leia(M)
leia(N)

para i de 0 ate M-1 faca
 escreva("Digite os elementos da ", i+1, "a linha:")
 para j de 0 ate N-1 faca
  leia(mat[i, j])
 fimpara
fimpara

escreval

para i de 0 ate M-1 faca
 vet[i] <- 0
 para j de 0 ate N-1 faca
  vet[i] <- vet[i] + mat[i, j]
 fimpara
fimpara

escreval("Soma de cada linha:")
para i de 0 ate M-1 faca
 escreval(vet[i]:3:1)
fimpara


Fimalgoritmo
