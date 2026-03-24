programa {
  funcao inicio() {
    
    inteiro n, i, vetor[10], somaPares = 0, contPares = 0
    real media

escreva("Quantos elementos vai ter o vetor? ")
leia(n)

para (i = 0; i < n; i++) {
escreva("Digite um numero: ")
leia(vetor[i])
}

para (i = 0; i < n; i++) {
se (vetor[i] % 2 == 0) {
somaPares = somaPares + vetor[i]
contPares++
}}

se (contPares > 0) {
     
media = (1.0 * somaPares) / contPares
escreva("MEDIA DOS PARES = ", media)
} senao {
escreva("NENHUM NUMERO PAR")
}
  
  }
}
