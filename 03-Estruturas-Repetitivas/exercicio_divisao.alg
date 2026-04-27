Algoritmo "divisao"
Var
quantidade, i : inteiro
numero1, numero2, divisao : real
Inicio

escreva("Informe quantos casos você vai digitar: ")
leia(quantidade)

para i de 1 ate quantidade faca

 escreva("Digite o numerador: ")
 leia(numero1)
 escreva("Digite o denominador: ")
 leia(numero2)

 se (numero2 = 0) entao
  escreval("Divisão impossível.")
 senao
  divisao <- numero1 / numero2
  escreval("Divisão: ", divisao:2:2)
 fimse

fimpara

Fimalgoritmo
