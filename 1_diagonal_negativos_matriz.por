programa
{
    funcao inicio()
    {
       
inteiro i, j, qnt, negativos = 0
inteiro numeros[10][10]

escreva("Qual o tamanho da matriz: ")
leia(qnt)

para(i = 0; i < qnt; i++){
           
para(j = 0; j < qnt; j++){
               
escreva("Elemento [", i, ",", j, "]: ")
leia(numeros[i][j])

se(numeros[i][j] < 0){
                   
negativos++
}
}
}

       
escreva("\nDIAGONAL PRINCIPAL:\n")
para(i = 0; i < qnt; i++){

escreva(numeros[i][i], " ")
}

      
escreva("\nQUANTIDADE DE NEGATIVOS = ", negativos)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 466; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */