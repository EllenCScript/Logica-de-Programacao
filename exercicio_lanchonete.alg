Algoritmo "lanchonete"
Var
    codigo1, codigo2, codigo3, codigo4, codigo5, codigo, totalPagar: real
    quantidade: inteiro
Inicio
    codigo1 <- 5.00
    codigo2 <- 3.50
    codigo3 <- 4.80
    codigo4 <- 8.90
    codigo5 <- 7.32
    escreva("Código do produto comprado (1, 2, 3, 4 ou 5): ")
    leia(codigo)
    escreva("Quantidade comprada: ")
    leia(quantidade)
    se (codigo = 1) entao
    codigo <- codigo1
    senao
        se (codigo = 2) entao
        codigo <- codigo2
        senao
            se (codigo = 3) entao
            codigo <- codigo3
            senao
                 se (codigo = 4) entao
                 codigo <- codigo4
                 senao
                 codigo <- codigo5
                 fimse
            fimse
        fimse
    fimse
    totalPagar <- codigo * quantidade
    escreval("Valor a pagar: ", totalPagar:2:2)
Fimalgoritmo
