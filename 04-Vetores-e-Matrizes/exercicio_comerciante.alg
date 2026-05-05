Algoritmo "comerciante"
Var
i, qnt, lucroabaixo10, lucroentre1020, lucroacima20 : inteiro
precoVenda, precoCompra, lucro, porcentLucro : vetor [0..9] de real
nomeMerc : vetor [0..9] de caractere
totalVenda, totalCompra, lucroTotal : real

Inicio

totalVenda <- 0
totalCompra <- 0
lucroTotal <- 0
lucroabaixo10 <- 0
lucroentre1020 <- 0
lucroacima20 <- 0

escreva("Digite a quantidade de produtos: ")
leia(qnt)

para i de 0 ate qnt - 1 faca

 escreval("Produto ", i + 1, ":")
 escreva("Nome: ")
 leia(nomeMerc[i])
 escreva("Preco de compra: ")
 leia(precoCompra[i])
 escreva("Preco de venda: ")
 leia(precoVenda[i])

 lucro[i] <- precoVenda[i] - precoCompra[i]
 porcentLucro[i] <- (lucro[i] / precoVenda[i]) * 100

 totalCompra <- totalCompra + precoCompra[i]
 totalVenda <- totalVenda + precoVenda[i]
 lucroTotal <- lucroTotal + lucro[i]

 se (porcentLucro[i] < 10) entao
 lucroabaixo10 <- lucroabaixo10 + 1
 senao
  se (porcentLucro[i] >= 10) e (porcentLucro[i] <= 20) entao
   lucroentre1020 <- lucroentre1020 + 1
  senao
   lucroacima20 <- lucroacima20 + 1
  fimse
 fimse

fimpara

escreval("===================== Relatório =====================")
escreval("Lucro abaixo de 10%: ", lucroabaixo10)
escreval("Lucro entre de 10% e 20%: ", lucroentre1020)
escreval("Lucro acima de 20%: ", lucroacima20)
escreval("Valor total de compra: ", totalCompra:2:2)
escreval("Valor total de venda: ", totalVenda:2:2)
escreval("Lucro total: ", lucroTotal:2:2)

Fimalgoritmo
