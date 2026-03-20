programa
{
funcao inicio(){

inteiro cartela = 0
caracter resp

enquanto (cartela < 10){

escreva("Houve pagamento? (S/N): ")
leia(resp)

se (resp == 'S' ou resp == 's'){
cartela++
escreva("Pagamento registrado!\n")
escreva("Pontos: ", cartela, "\n")

}senao{
    
escreva("Nenhum pagamento registrado.\n\n")
  }
}

escreva("Hoje o seu almoço é uma cortesia da casa, Parabéns!")

  } 
}
// fazer para armazenar qual cliente que comprou
