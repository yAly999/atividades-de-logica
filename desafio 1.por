programa {
  funcao inicio() {
inteiro vetor[5] = {5, 8, 3, 4, 1}
inteiro i, j, temp

escreva("O vetor desordenado:")
para(i = 0;i<=4;i++){
  escreva(vetor[i]," ")
}


para (i = 0; i < 4; i++) {

para (j = 0; j < 4 - i; j++) {
se (vetor[j] > vetor[j+1]) {

temp = vetor[j]
vetor[j] = vetor[j+1]
vetor[j+1] = temp
}}}

escreva("Vetor ordenado: ")
para (i = 0; i < 5; i++) {
escreva(vetor[i], " ")

    }
  }
}