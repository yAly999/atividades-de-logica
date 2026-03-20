programa
{
    funcao inicio()
    {

inteiro quantTestes, coelho, rato, sapo, total, qtd
caracter tipo
real percCoelho, percRato, percSapo

coelho = 0
rato = 0
sapo = 0

escreva("Quantos casos de teste serao digitados: ")
leia(quantTestes)

para(inteiro i = 0; i < quantTestes; i++)
{
escreva("Quantidade de cobaias: ")
leia(qtd)

escreva("Tipo de cobaia: ")
leia(tipo)

se(tipo == 'c'){
coelho = coelho + qtd
}
senao se(tipo == 'r'){
rato = rato + qtd
}
senao se(tipo == 's'){
sapo = sapo + qtd
}
}

total = coelho + rato + sapo

percCoelho = (coelho * 100.0) / total
percRato = (rato * 100.0) / total
percSapo = (sapo * 100.0) / total

escreva("\nTotal: ", total, " cobaias\n")
escreva("Total de coelhos: ", coelho, "\n")
escreva("Total de ratos: ", rato, "\n")
escreva("Total de sapos: ", sapo, "\n")
escreva("Percentual de coelhos: ", percCoelho, " %\n")
escreva("Percentual de ratos: ", percRato, " %\n")
escreva("Percentual de sapos: ", percSapo, " %\n")
    }
}