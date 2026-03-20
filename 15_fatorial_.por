programa {
	funcao inicio() {
		
inteiro fatorial = 1, n, i

escreva("Digite o valor de N: ")
leia(n)
		
se (n < 0 ou n > 15) {
escreva("Erro: Digite um número entre 0 e 15\n")
} senao {
fatorial = 1
para (i = 2; i <= n; i++) {
fatorial = fatorial * i

}
escreva("FATORIAL = " + fatorial + "\n")
		
    }
	}
}
