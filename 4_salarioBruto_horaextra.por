programa
{
	funcao inicio()
	{
		
real salario, salarioTotal, valorHora, adicional, desconto, salarioLiquido
inteiro hora, horaExtra

		escreva("Qual o seu salario bruto: ")
		leia(salario)

		se (salario <= 0){
		escreva("Salario invalido")
}
		senao{
		escreva("Qual a quantidade de horas de trabalho: ")
		leia(hora)

		se(hora <= 0){
		escreva("Quantidade de horas invalida")
}
	senao{
				
	se(hora > 160){
	horaExtra = hora - 160
	valorHora = salario / 160
	adicional = horaExtra * (valorHora * 1.5)
	salarioTotal = salario + adicional
}
		senao{
		salarioTotal = salario
}
			
		se(salarioTotal < 800){
		desconto = 0
}
		senao se(salarioTotal <= 1600){
		desconto = salarioTotal * 0.13   
}
		senao{
		desconto = salarioTotal * 0.22   
}
		
	salarioLiquido = salarioTotal - desconto

	escreva("\nSalario bruto: ", salario)
	escreva("\nSalario com adicional: ", salarioTotal)
	escreva("\nDesconto: ", desconto)
	escreva("\nSalario liquido: ", salarioLiquido)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 193; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */