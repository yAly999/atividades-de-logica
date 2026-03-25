programa {
  funcao inicio() {

    inteiro i, qnt, velho = 0
cadeia nomes[10], nome
inteiro idade[10]

escreva("Quantas pessoas você vai digitar: ")
leia(qnt)

para(i = 0;i< qnt;i++){
  escreva("dado da  Nº",i+1, " pessoa: \n")
  escreva("Nome: ")
  leia(nomes[i])
  escreva("Idade: ")
  leia(idade[i])
}
para(i = 0;i<qnt;i++){
se(velho < idade[i]){
  velho = idade[i]
nome = nomes[i]
}
}
escreva("A pessoa mais velha é: ",nome)


  }
}
