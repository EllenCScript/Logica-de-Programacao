Algoritmo "notas"
Var
    nota1, nota2, notaFinal : real
Inicio
    escreva("Digite sua nota do primeiro semestre: ")
    leia(nota1)
    escreva("Digite sua nota do segundo semestre: ")
    leia(nota2)
    notaFinal <- nota1 + nota2
    escreval("NOTA FINAL: ", notaFinal:1:1)
    se (notaFinal < 60.00) entao
        escreval("REPROVADO")
    fimse
Fimalgoritmo
