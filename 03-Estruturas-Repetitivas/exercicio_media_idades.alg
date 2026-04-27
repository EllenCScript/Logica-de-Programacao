Algoritmo "media_idades"
Var
idades1, idades, somaIdades : inteiro
mediaIdades : real
Inicio

idades <- 0
mediaIdades <- 0
somaIdades <- 0

escreval("Digite as idades: ")
leia(idades1)

somaIdades <- somaIdades + idades1

se (idades1 < 0) entao
 escreval("IMPOSSÍVEL CALCULAR")
senao

enquanto (idades1 >= 0) e (idades >= 0) faca

somaIdades <- somaIdades + idades
mediaIdades <- mediaIdades + 1

leia(idades)

fimenquanto

mediaIdades <- somaIdades /  mediaIdades
escreval("Média das idades: ", mediaIdades:2:2)

fimse

Fimalgoritmo
