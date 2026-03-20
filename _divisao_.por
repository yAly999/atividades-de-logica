programa {
  funcao inicio() {
    
    inteiro qntcaso, i
real numero1, numero2, resultado

escreva("Quantos casos voce vai digitar: ")
leia(qntcaso)
    
para(i = 0; i < qntcaso; i++) {
  escreva("Entre com o numerador: ")
leia(numero1)
escreva("Entre com o denominador: ")
leia(numero2)

resultado = numero1/numero2
se(numero2 != 0){
escreva(resultado)
}senao escreva("Impossivel calcular")

    }
  }
}
