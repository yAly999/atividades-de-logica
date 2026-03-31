programa {
  
    funcao inteiro calcularNotas50(inteiro saque) {
        inteiro resultado
        resultado = saque / 50
        retorne resultado
    }
    
    funcao inteiro calcularNotas10(inteiro resto) {
        inteiro resultado
        resultado = resto / 10
        retorne resultado
    }
    
    funcao inteiro calcularNotas5(inteiro resto) {
        inteiro resultado
        resultado = resto / 5
        retorne resultado
    }
    
    funcao inteiro calcularNotas1(inteiro resto) {
        inteiro resultado
        resultado = resto
        retorne resultado
    }
    
    funcao inteiro calcularResto(inteiro valor, inteiro divisor) {
        inteiro resultado
        resultado = valor % divisor
        retorne resultado
    }

    funcao inicio() {
    
        inteiro saque
        inteiro num50, num10, num5, num1
        inteiro resto

        escreva("Qual o valor do saque: ")
        leia(saque)

        num50 = calcularNotas50(saque)
        resto = calcularResto(saque, 50)

        num10 = calcularNotas10(resto)
        resto = calcularResto(resto, 10)

        num5 = calcularNotas5(resto)
        resto = calcularResto(resto, 5)

        num1 = calcularNotas1(resto)

        escreva("Notas de 50: ", num50, "\n")
        escreva("Notas de 10: ", num10, "\n")
        escreva("Notas de 5: ", num5, "\n")
        escreva("Notas de 1: ", num1, "\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */