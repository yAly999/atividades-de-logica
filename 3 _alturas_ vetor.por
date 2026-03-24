programa {
  funcao inicio() {
    
    inteiro qnt, i, idade[10]
    real menorD = 0.0 
    cadeia nome[10]
    real altura[10], somaAltura = 0.0 

escreva("Quantas pessoas serão digitadas: ")
leia(qnt)

para(i = 0; i < qnt; i++){
escreva("Dados da pessoa nº", i + 1, "\n")
escreva("Nome: ")
leia(nome[i])
escreva("Idade: ")
leia(idade[i])
escreva("Altura: ")
leia(altura[i])
}

para(i = 0; i < qnt; i++){
somaAltura = somaAltura + altura[i]
}

escreva("\nAltura media das pessoas é: ", somaAltura / qnt)

para(i = 0; i < qnt; i++){
se(idade[i] < 16){
menorD++
}}
    
escreva("\nPessoas com menos de 16 anos: ", (menorD / qnt) * 100, "%")
    
escreva("\nNomes dos menores de 16: ")
para(i = 0; i < qnt; i++){
se(idade[i] < 16){
escreva(nome[i], " ")
}}  
 
  }
}
