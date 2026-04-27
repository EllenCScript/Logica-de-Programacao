Algoritmo "temperatura"
Var
    temperatura, converter, fahrenheit, celsius: real
    escala : caractere
Inicio
    escreva("Digite a temperatura: ")
    leia(temperatura)
    escreva("Qual é a escala? (C/F) ")
    leia(escala)
    se (escala = "F") entao
        fahrenheit <- temperatura
        celsius <- (5 / 9) * (temperatura - 32)
    senao
        se (escala = "C") entao
            celsius <- temperatura
            fahrenheit <- (temperatura * 1.8) + 32
        fimse
    fimse
    escreval("Temperatura em Celsius: ", celsius:2:2)
    escreval("Temperatura em Fahrenheit: ", fahrenheit:2:2)
Fimalgoritmo
