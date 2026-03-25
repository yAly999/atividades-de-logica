programa {
  funcao inicio() {
    inteiro i, qnt, contadorF=0, contadorM=0
    real altura[10], comparar, mediaF=0
    caracter genero[10]

    escreva("Quantas pessoas serao digitadas: ")
    leia(qnt)

    para(i = 0; i < qnt; i++){
      escreva("Altura da nº", i+1, " da pessoa: ")
      leia(altura[i])
      escreva("Genero da nº", i+1, " da pessoa:" )
      leia(genero[i])
    }

   
    comparar = altura[0]
    para(i = 0; i < qnt; i++){
      se(comparar > altura[i]){
        comparar = altura[i]
      }
    }
    escreva("A menor altura é: ", comparar,"\n")


    comparar = altura[0]
    para(i = 0; i < qnt; i++){
      se(comparar < altura[i]){
        comparar = altura[i]
      }
    }
    escreva("A maior altura é: ", comparar,"\n")

  
    para(i = 0; i < qnt; i++){
      se(genero[i] == "F" ou genero[i] == "f"){
        mediaF = mediaF + altura[i]
        contadorF++
      } senao {
        contadorM++
      }
    }

    se(contadorF > 0){
      mediaF = mediaF / contadorF
      escreva("Media da altura das mulheres: ", mediaF,"\n")
    }
    
    escreva("Numero de homens: ", contadorM,"\n")
  }
}