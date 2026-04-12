Algoritmo "media_ponderada"
Var
quantidade, i : inteiro
media, nota1, nota2, nota3 : real
Inicio

escreva("Informe quantos casos você vai digitar: ")
leia(quantidade)

para i de 1 ate quantidade faca

escreva("Digite a primeira nota (peso 2): ")
leia(nota1)
escreva("Digite a segunda nota (peso 3): ")
leia(nota2)
escreva("Digite a terceira nota (peso 5): ")
leia(nota3)

media <- ((nota1 * 2)+(nota2 * 3)+(nota3 * 5)) / 10

escreval("Média: ", media:1:1)

fimpara

Fimalgoritmo
