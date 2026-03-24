programa {
  funcao inicio() {
    
    inteiro qnt,i,numero[10],qntpar = 0

  escreva("Quantos numeros você vai digitar: ")
  leia(qnt)

  para(i = 0;i<qnt;i++){
escreva("Digite um numero: ")
leia(numero[i])}

escreva("Numeros Pares: ")
 para(i = 0;i<qnt;i++){
se(numero[i]%2 == 0){
escreva(numero[i],", ")
qntpar++
}}

escreva("Quantidade de numeros pares: ",qntpar)
  }
}
