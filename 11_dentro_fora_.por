programa {
	funcao inicio() {

inteiro n, x, i, dentro, fora

dentro = 0
fora = 0

escreva("Quantos numeros voce vai digitar? ")
leia(n)

para (i = 1; i <= n; i++) {
escreva("Digite um numero: ")
leia(x)

se (x >= 10 e x <= 20) {
dentro = dentro + 1
} senao {
fora = fora + 1
}
}

escreva(dentro, " DENTRO\n")
escreva(fora, " FORA\n")
	}
}
