programa
{
	
	funcao inicio()
	{

	inteiro numero[10], quantidade, i= 0, numeron[10]

	escreva("quantos numeros voce vai digitar: ")
	leia(quantidade)

para(i = 0;i < quantidade; i++){
escreva("Digite um numero: ")
leia(numero[i])
se(numero[i] < 0){
numeron[i] = numero[i]}
	}
escreva("numeros negativos:\n")

para(i = 0; i < quantidade;i++){
escreva(numeron[i],"\n")  
}


}
}

