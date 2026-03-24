programa {
  funcao inicio() {
  
  inteiro qnt, i, troca = 0
real numero[10], maior = 0
  
  
escreva("Quantos numeros você vai digitar: ")
  leia(qnt)

para(i = 0;i<qnt;i++){
escreva("Digite um numero: ")
leia(numero[i])
}
para(i=0;i<qnt;i++){
  
se(maior < numero[i]){
  maior = numero[i]
troca++
}
}
limpa()
escreva("O maior valor é: ",maior,"\n")
escreva("Vezes trocadas o maior valor: ",troca)
  }
}
