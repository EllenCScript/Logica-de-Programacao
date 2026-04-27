Algoritmo "operadora"
Var
    minutos, totalPagar:inteiro
Inicio
    escreva("Digite quantos minutos você usou: ")
    leia(minutos)
    
    se (minutos <= 100) entao
        escreval("Valor a pagar: R$ 50.00")
    senao
        minutos <- minutos - 100
        totalPagar <- 50 + (minutos * 2)
        escreval("Valor a pagar: ", totalPagar:2:2)
    fimse
Fimalgoritmo
