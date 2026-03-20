programa {
  funcao inicio() {
    
inteiro alcool=0, disel=0, gasolina=0, fim=0, eScolha   

enquanto(fim != 1){
escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
leia(eScolha)
se(eScolha == 1){
alcool++
}
senao se(eScolha == 2){
disel++
}
senao se(eScolha == 3){
gasolina++
}
senao se(eScolha == 4){
  fim++
  }
}
escreva("Muito obrigado","\n")
escreva("alcool: ",alcool,"\n")
escreva("adisel: ",disel,"\n")
escreva("gasolina: ",gasolina,"\n")


  }
}
