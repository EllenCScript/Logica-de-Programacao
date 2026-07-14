Algoritmo "soma_matrizes"
Var

N, M, i, j: inteiro
matA, matB, matC: vetor[0..9, 0..9] de inteiro

Inicio

escreval("Digite a quantidade de linhas e de colunas das matrizes:")
leia(M)
leia(N)

escreval("Digite os valores para a matriz A")
para i de 0 ate M-1 faca
 para j de 0 ate N-1 faca
  escreva("Elemento [", i, ", ", j, "]: ")
  leia(matA[i, j])
 fimpara
fimpara

escreval("Digite os valores para a matriz B")
para i de 0 ate M-1 faca
 para j de 0 ate N-1 faca
  escreva("Elemento [", i, ", ", j, "]: ")
  leia(matB[i, j])
 fimpara
fimpara

escreval

escreval("Soma das matrizes A e B:")
para i de 0 ate M-1 faca
 para j de 0 ate N-1 faca
  matC[i, j] <- matA[i, j] + matB[i, j]
  
  escreva(matC[i, j], " ")
 fimpara
 escreval
fimpara

Fimalgoritmo
