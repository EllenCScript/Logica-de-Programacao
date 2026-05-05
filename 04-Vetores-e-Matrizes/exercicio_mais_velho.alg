Algoritmo "mais_velho"
Var
i, qnt : inteiro
idade : vetor [0..9] de inteiro
nome : vetor [0..9] de caractere
maisVelho : caractere
Inicio

escreva("Digite quantas pessoas você vai digitar: ")
leia(qnt)

para i de 0 ate qnt - 1 faca
 escreval("Dados da ", i + 1, "a pessoa: ")
 escreva("Nome: ")
 leia(nome[i])
 escreva("Idade: ")
 leia(idade[i])

 se (i <> 0) entao
  se (idade[i] > idade[i - 1]) entao
   maisVelho <- nome[i]
  fimse
 fimse
fimpara

escreva("Pessoa mais velha: ", maisVelho)

Fimalgoritmo
