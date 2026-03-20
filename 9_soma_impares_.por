programa {
	funcao inicio() {
		inteiro x, y, troca, soma, i

escreva("Digite dois numeros:\n")
leia(x)
leia(y)


se (x > y) {
troca = x
x = y
y = troca
}

soma = 0

para (i = x + 1; i < y; i++) {
se (i % 2 != 0) {
soma = soma + i
  
  }
}

escreva("SOMA DOS IMPARES = ", soma)

  }
}
