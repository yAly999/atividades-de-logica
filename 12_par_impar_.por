programa {
	funcao inicio() {
		
inteiro n, x, i

escreva("Quantos numeros voce vai digitar? ")
leia(n)

para (i = 1; i <= n; i++) {
escreva("Digite um numero: ")
leia(x)

se (x == 0) {
escreva("NULO\n")
} senao {
			
se (x % 2 == 0) {
escreva("PAR ")
} senao {
escreva("IMPAR ")
}

se (x > 0) {
escreva("POSITIVO\n")
} senao {
escreva("NEGATIVO\n")
				
        }
			}
		}
	}
}
