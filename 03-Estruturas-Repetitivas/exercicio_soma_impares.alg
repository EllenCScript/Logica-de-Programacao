Algoritmo "soma_impares"
Var
x, y, i, inicio_, fim_, soma : inteiro
Inicio

escreva("Digite um valor para X: ")
leia(x)
escreva("Digite um valor para Y: ")
leia(y)
soma <- 0

se (x < y) entao
 inicio_ <- x
 fim_ <- y
senao
 inicio_ <- y
 fim_ <- x
fimse

para i de inicio_ + 1 ate fim_ - 1 faca

 se (i % 2 <> 0) entao
  soma <- soma + i
 fimse

fimpara

escreval("Soma dos ímpares: ", soma)

Fimalgoritmo
