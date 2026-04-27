Algoritmo "tempo_de_jogo"
Var
    horaInicial, horaFinal, duracao: inteiro
Inicio
    escreva("Hora inicial: ")
    leia(horaInicial)
    escreva("Hora Final: ")
    leia(horaFinal)
    se (horaFinal <= horaInicial) entao
        horaInicial <- 24 - horaInicial
        duracao <- horaInicial + horaFinal
    senao
        duracao <- horaFinal - horaInicial
    fimse
    escreval("O jogo durou ", duracao, " hora(s)")
Fimalgoritmo
