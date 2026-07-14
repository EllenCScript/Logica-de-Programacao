Algoritmo "negativos_matriz"
Var

N, M, i, j: inteiro
mat: vetor[0..9, 0..9] de inteiro
vet: vetor[0..9] de inteiro

Inicio

escreval("Digite a quantidade de linhas e de colunas")
leia(M)
leia(N)

para i de 0 ate M-1 faca
 para j de 0 ate N-1 faca
  escreva("Elemento [", i, ", ", j, "]: ")
  leia(mat[i, j])
 fimpara
fimpara

escreval

escreval("Valores negativos:")
para i de 0 ate M-1 faca
 para j de 0 ate N-1 faca
  se mat[i, j] < 0 entao
   escreval(mat[i, j])
  fimse
 fimpara
fimpara



Fimalgoritmo
