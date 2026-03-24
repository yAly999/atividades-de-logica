programa {
  funcao inicio() {
   
    inteiro qnt, i, numero[10],numero1[10],resultado[10]


escreva("Quantos numeros você vai somar: ")
  leia(qnt)

para(i = 0;i<qnt;i++){
escreva("Digite os valores do vetor A: ")
leia(numero[i])
}

para(i = 0;i<qnt;i++){
escreva("Digite os valores do vetor B: ")
leia(numero1[i])
}
 
 escreva("vetor dos resultados: ")
para(i = 0;i<qnt;i++){
 resultado[i] = numero[i] + numero1[i] 
 escreva(resultado[i],", ")
} 
 
  }
}
