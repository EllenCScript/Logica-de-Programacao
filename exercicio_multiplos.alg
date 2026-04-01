Algoritmo "multiplos"
Var
    n1, n2: inteiro
Inicio
    escreval("Digite dois números inteiros: ")
    leia(n1)
    leia(n2)
    se (n1 mod n2 = 0) ou (n2 mod n1 = 0) entao
    escreval("São múltiplos!")
    senao
    escreval("Não são múltiplos!")
    fimse
Fimalgoritmo
