Algoritmo "alturas"
Var
qtdPessoa, i : inteiro
mediaAltura, somaAltura, porcentAbaixo16, porcentFinal : real
nome : vetor [0..9] de caractere
idade : vetor [0..9] de inteiro
altura : vetor [0..9] de real
Inicio
somaAltura <- 0
porcentAbaixo16 <- 0

escreva("Quantas pessoas vai digitar?")
leia(qtdPessoa)

para i de 0 ate qtdPessoa - 1 faca
 escreva("Dados da ", i+1, "a pessoa: ")
 escreva("Nome: ")
 leia(nome[i])
 escreva("Idade: ")
 leia(idade[i])
 escreva("Altura: ")
 leia(altura[i])

 somaAltura <- somaAltura + altura[i]
 
 se (idade[i] < 16) entao
  porcentAbaixo16 <- porcentAbaixo16 + 1
 fimse
 
fimpara

mediaAltura <- somaAltura / qtdPessoa
porcentFinal <- (porcentAbaixo16 / qtdPessoa) * 100

escreval("Altura média: ", mediaAltura:2:2)
escreval("Pessoas com menos de 16 anos: ", porcentFinal:1:1, "%")

para i de 0 ate qtdPessoa - 1 faca
 se (idade[i] < 16) entao
  escreval(nome[i])
 fimse
fimpara
Fimalgoritmo
