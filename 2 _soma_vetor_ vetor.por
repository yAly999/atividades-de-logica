programa {
  funcao inicio() {
 
real numero[10], soma = 0, media
inteiro i = 0, qnt
    
escreva("Quantos numeros você deseja digitar: ")
leia(qnt)
    
para(i = 0; i < qnt; i++){
escreva("Digite um numero: ")
leia(numero[i])
}
    
para(i = 0; i < qnt; i++){
soma = soma + numero[i]
}
    

media = soma / qnt
escreva("Soma: ", soma)
escreva("\nMédia: ", media)

  }
}