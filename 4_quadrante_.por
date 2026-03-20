programa {
	funcao inicio() {
		inteiro x, y

		escreva("Quadrante 1: ")
		leia(x)
    escreva("Quadrante 2: ")
leia(y)

		enquanto (x != 0 e y != 0) {
			
			se (x > 0 e y > 0) {
				escreva("primeiro\n")
			}
			senao se (x < 0 e y > 0) {
				escreva("segundo\n")
			}
			senao se (x < 0 e y < 0) {
				escreva("terceiro\n")
			}
			senao {
				escreva("quarto\n")
			}
	
  escreva("Quadrante 1: ")
		leia(x)
    escreva("Quadrante 2: ")
leia(y)
		}
	}
}
