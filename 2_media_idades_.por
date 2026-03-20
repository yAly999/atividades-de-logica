programa {
  funcao inicio() {
   
inteiro idade, soma = 0, contador = 0
real media

escreva("Digite a idade: ")
leia(idade)

se (idade < 0) {
escreva("Impossivel calcular")
}
senao {
enquanto (idade >= 0) {
soma = soma + idade
contador = contador + 1
        
escreva("Digite a próxima idade (ou negativa para sair): ")
leia(idade)
}

media = soma / contador
escreva("IDADE MÉDIA = ", media)
    
    }
  }
}
