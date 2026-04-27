Algoritmo "retangulo"
Var
base, altura, area, perimetro, diagonal: real
Inicio
escreva("Digite a base do retângulo ")
leia(base)
escreva("Digite a altura do retângulo ")
leia(altura)
area <- base * altura
perimetro <- base + base + altura + altura
diagonal <- RaizQ(Exp(base, 2) + Exp(altura, 2))
escreval("Área do retângulo: ", area:4:4)
escreval("Perimetro do retângulo: ", perimetro:4:4)
escreval("Diagonal do retângulo: ", diagonal:4:4)
Fimalgoritmo
