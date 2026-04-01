Algoritmo "aumento"
Var
    salario, aumento, novoSalario: real
    porcentagem: caractere
Inicio
    escreva("Digite o salário da pessoa: ")
    leia(salario)
    se (salario <= 1000) entao
    porcentagem <- "20%"
    aumento <- salario * 0.20
    novoSalario <- aumento + salario
    senao
        se (salario > 1000) e (salario <= 3000) entao
        porcentagem <- "15%"
        aumento <- salario * 0.15
        novoSalario <- aumento + salario
        senao
            se (salario > 3000) e (salario <= 8000) entao
            porcentagem <- "10%"
            aumento <- salario * 0.10
            novoSalario <- aumento + salario
            senao
            porcentagem <- "5%"
            aumento <- salario * 0.05
            novoSalario <- aumento + salario
            fimse
        fimse
    fimse
    escreval("Novo salário: R$", novoSalario:2:2)
    escreval("Aumento: R$", aumento)
    escreval("Porcentagem: ", porcentagem)
Fimalgoritmo
