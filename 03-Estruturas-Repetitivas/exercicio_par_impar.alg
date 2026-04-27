Algoritmo "par_impar"
Var
numero, i, quantidade : inteiro
nulo, parImpar, positivoNegativo : caractere
Inicio

escreva("Informe quantos números você vai digitar: ")
leia(quantidade)

para i de 1 ate quantidade faca

 escreva("Digite um número: ")
 leia(numero)

 se (numero < 0) entao
  positivoNegativo <- "negativo"
 senao
  se (numero > 0) entao
   positivoNegativo <- "positivo"
  fimse
 fimse
 
 se (numero % 2 = 0) entao
  parImpar <- "par"
 senao
  parImpar <- "ímpar"
 fimse
 
 se (numero = 0) entao
  parImpar <- "nulo"
  positivoNegativo <- " "
 fimse
 
 escreval("Seu número é ", parImpar, " ", positivoNegativo)

fimpara

Fimalgoritmo
