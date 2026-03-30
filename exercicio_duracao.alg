Algoritmo "duracao"
Var
segundos, minutos, horas, resto: inteiro
Inicio
escreva("Digite a duração em segundos: ")
leia(segundos)
horas <- segundos \ 3600
resto <- segundos % 3600
minutos <- resto \ 60
segundos <- resto % 60
escreva(horas, ":", minutos, ":", segundos)
Fimalgoritmo
