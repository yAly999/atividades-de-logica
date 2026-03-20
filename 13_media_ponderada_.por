programa {
  funcao inicio() {

inteiro qntcaso, i
real num1, num2, num3, media
    
escreva("Quantos casos voce vai digitar: ")
leia(qntcaso)
    
para(i = 0; i < qntcaso; i++) {
escreva("Digite tres numeros:", "\n")
leia(num1)
leia(num2)
leia(num3)
      
media = (num1 * 2 + num2 * 3 + num3 * 5) / 10
      
escreva("MEDIA = ", media, "\n")
    }
  }
}
