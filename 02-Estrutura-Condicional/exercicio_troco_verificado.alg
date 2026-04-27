Algoritmo "troco_verificado"
Var
    preco, quantidade, precoTotal, dinheiro, troco, faltaDinheiro : real
Inicio
    escreva("Preço unitário do produto: ")
    leia(preco)
    escreva("Quantidade comprada: ")
    leia(quantidade)
    escreva("Dinheiro recebido: ")
    leia(dinheiro)
    precoTotal <- preco * quantidade
    se (dinheiro < precoTotal) entao
        faltaDinheiro <- precoTotal - dinheiro
        escreval("Dinheiro insuficiente, faltam ", faltaDinheiro:2:2, " reais")
    senao
        se (dinheiro = precoTotal) entao
            escreval("Não precisa de troco!")
        senao
            troco <- dinheiro - precoTotal
            escreval("Troco: ", troco:2:2)
        fimse
    fimse
Fimalgoritmo
