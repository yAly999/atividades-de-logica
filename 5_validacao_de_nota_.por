programa {
  funcao inicio() {
   
real nota1, nota2, media

escreva("Digite a 1ª nota (0 a 10): ")
leia(nota1)

enquanto (nota1 < 0 ou nota1 > 10) {
escreva("Nota inválida! Digite a 1ª nota novamente: ")
leia(nota1)
}

escreva("Digite a 2ª nota (0 a 10): ")
leia(nota2)

enquanto (nota2 < 0 ou nota2 > 10) {
escreva("Nota inválida! Digite a 2ª nota novamente: ")
leia(nota2)
}

media = (nota1 + nota2) / 2
escreva("\nMédia semestral: ", media)
  }
}
