programa
{
    funcao inicio()
    {
       
        inteiro m, n, i, j
        real matriz[10][10]
        real vetor[10]
        
escreva("Qual a quantidade de linhas da matriz? ")
leia(m)

escreva("Qual a quantidade de colunas da matriz? ")
leia(n)
        
        
	para(i = 0; i < m; i++) {
	escreva("Digite os elementos da ", i+1, "a. linha:\n")
		para(j = 0; j < n; j++) {
		leia(matriz[i][j])
}
}     
        
	para(i = 0; i < m; i++) {
	vetor[i] = 0
		para(j = 0; j < n; j++) {
		vetor[i] += matriz[i][j]

}
}
             
	escreva("\nVETOR GERADO:\n")
	para(i = 0; i < m; i++) {
	escreva(vetor[i], "\n")
       
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 518; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */