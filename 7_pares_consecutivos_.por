programa
{
	funcao inicio()
	{
inteiro x = 1 
inteiro soma, contador, numero_atual

enquanto (x != 0)
{
escreva("Digite um numero inteiro (0 para parar): ")
leia(x)

se (x != 0){
			
se (x % 2 != 0){

numero_atual = x + 1 
}
senao{
numero_atual = x 
}

soma = 0
			
para (contador = 1; contador <= 5; contador++)
{
soma = soma + numero_atual
numero_atual = numero_atual + 2
}

escreva("SOMA = ", soma, "\n")
			
      }
		}
	}
}
