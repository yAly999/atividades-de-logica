programa
{
	
funcao inteiro somar(inteiro valor1,inteiro valor2){
	inteiro resultado
	resultado = valor1 + valor2

	retorne resultado
}

funcao inteiro subtrair(inteiro valor1,inteiro valor2){
	inteiro resultado
	resultado = valor1 - valor2

	retorne resultado
}

funcao inteiro dividir(inteiro valor1,inteiro valor2){
	inteiro resultado
	resultado = valor1 / valor2

	retorne resultado
}

funcao inteiro multiplicar(inteiro valor1,inteiro valor2){
	inteiro resultado
	resultado = valor1 * valor2

	retorne resultado
}

	
funcao inicio(){

inteiro num1, num2
caracter operacao
	escreva("escolha qual operação matematica você deseja fazer?\n")
	escreva("+ para somar, - para subtrair, / para dividir, * para multiplicar: ")
	leia(operacao)

		escreva("Numero: ")
		leia(num1)

		escreva("Numero: ")
		leia(num2)

se(operacao == '+'){
	escreva(somar(num1,num2))
	}
	senao se(operacao == '-'){
		escreva(subtrair(num1,num2))
	}
	senao se(operacao == '/'){
		escreva(dividir(num1,num2))
		}
	senao se(operacao == '*'){
		escreva(multiplicar(num1,num2))
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 743; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */