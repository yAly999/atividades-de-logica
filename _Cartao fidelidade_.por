programa
{
funcao inicio(){

inteiro cliente[10], i= 0
inteiro cartela = 0
caracter resp

enquanto (cartela < 10){

escreva("Houve pagamento? (S/N): ")
leia(resp)

se (resp == 'S' ou resp == 's'){
cartela++

i++
cliente[i]


escreva("Pagamento registrado!\n")
escreva("Pontos: ", cartela, "\n")

}senao{
    
escreva("Nenhum pagamento registrado.\n\n")
  }
}

escreva("Hoje o seu almoço é uma cortesia da casa, Parabéns!")

  } 
}

