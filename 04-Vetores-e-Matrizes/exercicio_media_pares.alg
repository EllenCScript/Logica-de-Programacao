Algoritmo "media_pares"
Var
soma, i, qnt, qntPar : inteiro
numeroVet : vetor [0..9] de inteiro
media : real
Inicio
soma <- 0
qntPar <- 0

escreva("Digite quantos elementos vai ter o vetor: ")
leia(qnt)

para i de 0 ate qnt - 1 faca
 escreva("Digite um numero: ")
 leia(numeroVet[i])

 se (numeroVet[i] % 2 = 0) entao
  soma <- soma + numeroVet[i]
  qntPar <- qntPar + 1
 fimse
fimpara

se (soma = 0) entao
 escreva("Nenhum número par")
senao
 media <- soma / qntPar
 escreva("Média dos pares: ", media:1:1)
fimse

Fimalgoritmo
