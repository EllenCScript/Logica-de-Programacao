Algoritmo "pares_consecutivos"
Var
x, soma, i : inteiro
Inicio

escreva("Digite um valor: ")
leia(x)

enquanto (x <> 0) faca

se (x % 2 <> 0) entao
x <- x + 1
fimse

soma <- 0

para i de 1 ate 5 faca
soma <- soma + x
x <- x + 2
fimpara

escreval("Soma: ", soma)

escreva("Digite um valor: ")
leia(x)

fimenquanto
Fimalgoritmo
