Algoritmo "troco"
Var
preco, dinheiro, troco: real
quantidade: inteiro
Inicio
escreva("Preço unitário do produto ")
leia(preco)
escreva("Quantidade comprada ")
leia(quantidade)
escreva("Dinheiro recebido do cliente ")
leia(dinheiro)
troco <- dinheiro - (quantidade * preco)
escreval("Troco: ", troco:2:2)
Fimalgoritmo
