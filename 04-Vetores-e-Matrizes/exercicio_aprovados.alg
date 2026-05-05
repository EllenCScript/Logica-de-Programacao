Algoritmo "aprovados"
Var
i, qnt : inteiro
nota1, nota2, media : vetor [0..9] de real
nome : vetor [0..9] de caractere
Inicio

escreva("Digite a quantidade de alunos: ")
leia(qnt)

para i de 0 ate qnt - 1 faca
 escreval("Digite os dados do ", i + 1, "o aluno")
 escreva("Nome: ")
 leia(nome[i])
 escreva("Nota 1o semestre: ")
 leia(nota1[i])
 escreva("Nota 2o semestre: ")
 leia(nota2[i])
 
 media[i] <- (nota1[i] + nota2[i]) / 2
fimpara

escreval("Alunos aprovados:")
para i de 0 ate qnt - 1 faca
 se (media[i] >= 6) entao
  escreval(nome[i])
 fimse
fimpara

Fimalgoritmo
