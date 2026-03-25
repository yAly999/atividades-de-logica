programa {
  funcao inicio() {
    
    inteiro i, qnt
real nota1[10], nota2[10], resultado[10]
cadeia nomes[10]

    escreva("Quantos alunos vao ser digitados: ")
    leia(qnt)


    para(i=0;i<qnt;i++){
escreva("Nome do aluno: ")
leia(nomes[i])
escreva("Nota: ")
leia(nota1[i])
escreva("Nota: ")
leia(nota2[i])
}

para(i=0;i<qnt;i++){
resultado[i] = nota1[i] + nota2[i]  
}

escreva("Alunos aprovados\n")

para(i = 0;i<qnt;i++){
  se(resultado[i] >= 12.0){
escreva(nomes[i])
  }
}

  }
}
