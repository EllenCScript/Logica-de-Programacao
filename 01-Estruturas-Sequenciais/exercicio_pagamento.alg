Algoritmo "pagamento"
Var
valorHora, quantidadeHora, valorPagamento: real
nome: caractere
Inicio
escreva("Digite o seu nome ")
leia(nome)
escreva("Digite o valor da sua hora ")
leia(valorHora)
escreva("Digite a quantidade de horas trabalhadas ")
leia(quantidadeHora)
valorPagamento <- quantidadeHora * valorHora
escreval("O pagamento para ", nome, " deve ser: ", valorPagamento:2:2)
Fimalgoritmo
