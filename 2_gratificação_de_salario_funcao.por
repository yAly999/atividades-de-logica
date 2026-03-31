programa
{
	funcao real gratificacao30(real salario){
		real resultado = salario / 10
		resultado = resultado * 3

		retorne resultado
		}


funcao real gratificacao40(real salario){
		real resultado = salario / 10
		resultado = resultado * 4

		retorne resultado
		}

	
funcao real gratificacao60(real salario){
		real resultado = salario / 10
		resultado = resultado * 6

		retorne resultado
		}
	
	funcao inicio()
	{
		real  salario
		inteiro mes

		escreva("Qual o seu salario base: ")
		leia(salario)

	faca{
		escreva("Qual mes você deseja simular a gratificação: ")
		leia(mes)

se(mes <=5 e mes > 0){
	escreva(gratificacao30(salario),"\n")
	}
senao se(mes >= 6 e mes <= 11){
	escreva(gratificacao40(salario),"\n")
	}
senao se(mes == 12){
	escreva(gratificacao60(salario),"\n")
	}
senao escreva("mes invalido")
	}enquanto(mes != 0 e mes <= 12)		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 788; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */