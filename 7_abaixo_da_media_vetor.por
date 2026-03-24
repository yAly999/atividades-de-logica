programa {
  funcao inicio() {
    
    inteiro i, qnt 
real numero[10], media = 0.0

escreva("Quantos elementos vai ter o vetor: ")
leia(qnt)

para(i = 0;i<qnt;i++){
  escreva("Digite um numero: ")
  leia(numero[i])}


para(i=0;i<qnt;i++){
media = media + numero[i]}


media = media/qnt


escreva("media dos vetores: ",media,"\n")
para(i=0;i<qnt;i++){
se(numero[i]<media){

escreva("Elementos abaixos da media: ",numero[i], ", \n")

}}

  }
}
