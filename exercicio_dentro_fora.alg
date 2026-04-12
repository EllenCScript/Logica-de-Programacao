Algoritmo "dentro_fora"
Var
dentro, fora, numero, i, quantidade : inteiro
Inicio

dentro <- 0
fora <- 0

escreva("Informe quantos números você vai digitar: ")
leia(quantidade)

para i de 1 ate quantidade faca

escreva("Digite um número: ")
leia(numero)

 se (numero >= 10) e (numero <= 20) entao
  dentro <- dentro + 1
 senao
  fora <- fora + 1
 fimse
fimpara

escreval("Números dentro do intervalo [10,20]: ", dentro)
escreval("Números fora do intervalo [10,20]: ", fora)

Fimalgoritmo
