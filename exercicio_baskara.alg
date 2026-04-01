Algoritmo "baskara"
Var
    a, b, c, x1, x2, triangulo : real
Inicio
    escreva("Digite o valor de A: ")
    leia(a)
    escreva("Digite o valor de B: ")
    leia(b)
    escreva("Digite o valor de C: ")
    leia(c)
    triangulo <- Exp(b, 2) - (4 * (a * c))
    se (triangulo < 0) entao
        escreval("Esta equação não possui raizes reais")
    senao
        x1 <- (-b + RaizQ(triangulo)) / (2 * a)
        x2 <- (-b - RaizQ(triangulo)) / (2 * a)
        escreval("X1: ", x1:4:4)
        escreval("X2: ", x2:4:4)
    fimse
Fimalgoritmo
