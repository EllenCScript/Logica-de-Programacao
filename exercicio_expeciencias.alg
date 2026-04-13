Algoritmo "experiencias"
Var
quantidadeCobaia, quantidadeCaso, i, totalCobaia, totalC, totalS, totalR : inteiro
percentualC, percentualR, percentualS: real
tipoCobaia : caractere
Inicio

totalCobaia <- 0
totalC <- 0
totalR <- 0
totalR <- 0

escreva("Digite a quantidade de casos de testes serão digitados: ")
leia(quantidadeCaso)

para i de 1 ate quantidadeCaso faca

 escreva("Digite a quantidade de cobaias: ")
 leia(quantidadeCobaia)
 escreva("Digite o tipo da cobaia (C, R ou S): ")
 leia(tipoCobaia)

 totalCobaia <- totalCobaia + quantidadeCobaia

 se (tipoCobaia = "C") entao
  totalC <- totalC + quantidadeCobaia
 senao
  se (tipoCobaia = "R") entao
   totalR <- totalR + quantidadeCobaia
  senao
   se (tipoCobaia = "S") entao
    totalS <- totalS + quantidadeCobaia
   fimse
  fimse
 fimse

fimpara

percentualC <- (totalC / totalCobaia) * 100
percentualS <- (totalS / totalCobaia) * 100
percentualR <- (totalR / totalCobaia) * 100

escreval("Relatório final:")
escreval("Total de cobaias: ", totalCobaia)
escreval("Total de coelhos: ", totalC)
escreval("Total de ratos: ", totalR)
escreval("Total de sapos: ", totalS)
escreval("Percentual de coelhos: ", percentualC:2:2)
escreval("Percentual de ratos: ", percentualR:2:2)
escreval("Percentual de sapos: ", percentualS:2:2)

Fimalgoritmo
