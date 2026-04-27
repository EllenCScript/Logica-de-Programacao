Algoritmo "menor_de_tres"
Var
    numero1, numero2, numero3, menor:inteiro
Inicio
    escreva("Digite o valor de um número inteiro: ")
    leia(numero1)
    escreva("Digite o valor de um segundo número inteiro: ")
    leia(numero2)
    escreva("Digite o valor de um terceiro número inteiro: ")
    leia(numero3)
    se (numero1 < numero2) e (numero1 < numero3) entao
        menor <- numero1
    senao
        se (numero2 < numero3) entao
             menor <- numero2
        senao
             menor <- numero3
        fimse
    fimse
    escreval("Menor: ", menor)
Fimalgoritmo
