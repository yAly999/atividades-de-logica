programa
{
	funcao inicio()
	{
		inteiro i, qnt
		cadeia nome[10]
		real compra[10], venda[10], lucro[10]

		inteiro abaixo10 = 0, entre10e20 = 0, acima20 = 0
		real totalCompra = 0, totalVenda = 0, lucroTotal

		escreva("Digite quantos produtos vao ser escaneados: ")
		leia(qnt)

		para(i = 0; i < qnt; i++)
		{
			escreva("\nProduto ", i+1, "\n")

			escreva("Nome: ")
			leia(nome[i])

			escreva("Preco de compra: ")
			leia(compra[i])

			escreva("Preco de venda: ")
			leia(venda[i])

			
			lucro[i] = ((venda[i] - compra[i]) / compra[i]) * 100

			
			se(lucro[i] < 10)
			{
				abaixo10++
			}
			senao se(lucro[i] <= 20)
			{
				entre10e20++
			}
			senao
			{
				acima20++
			}

			totalCompra += compra[i]
			totalVenda += venda[i]
		}

		lucroTotal = totalVenda - totalCompra

		escreva("\nRELATORIO:\n")
		escreva("Lucro abaixo de 10%: ", abaixo10, "\n")
		escreva("Lucro entre 10% e 20%: ", entre10e20, "\n")
		escreva("Lucro acima de 20%: ", acima20, "\n")
		escreva("Valor total de compra: ", totalCompra, "\n")
		escreva("Valor total de venda: ", totalVenda, "\n")
		escreva("Lucro total: ", lucroTotal, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 475; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */