Algoritmo "combustivel"
Var
alcool, gasolina, diesel, tipoCombustivel: inteiro
Inicio
alcool <- 0
gasolina <- 0
diesel <- 0

repita

escreva("Informe um código (1, Alcool; 2, Gasolina; 3, Diesel;) ou 4 para parar: ")
leia(tipoCombustivel)


se (tipoCombustivel = 1) entao
 alcool <- alcool + 1
senao
 se (tipoCombustivel = 2) entao
  gasolina <- gasolina + 1
 senao
  se (tipoCombustivel = 3) entao
   diesel <- diesel + 1
  fimse
 fimse
fimse

ate (tipoCombustivel = 4)

escreval("Muito obrigada!")
escreval("Alcool: ", alcool)
escreval("Gasolina: ", gasolina)
escreval("Diesel: ", diesel)
Fimalgoritmo
