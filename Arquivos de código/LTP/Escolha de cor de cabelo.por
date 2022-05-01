// ao invés de usar se/senão, nessa estrutura utiliza-se o caso. 
// ela é interessante para quando há diversas opções ao invés de apenas um operador lógico V/F

programa
{
	
	funcao inicio()
	{
		inteiro corCabelo
		escreva("Olá!! Vamos escolher a cor do seu cabelo hoje?" + "\n" + "Para escolher o cabelo loiro digite o número 1, para ruivo 2, para castanho 3, para preto 4.")
		leia (corCabelo)

		escolha (corCabelo){
		
		caso 1 
		: escreva ("Ótimo!! Seu cabelo vai ficar lindo loiro.")
		pare

		caso 2
		: escreva ("Legal!! Ruivo vai demonstrar toda sua intensidade")
		pare

		caso 3 
		: escreva ("Uau! Nada mais elegante que um castanho cheio de vida")
		pare

		caso 4
		: escreva ("Um pretinho básico não se nega a ninguém, não é mesmo?!")
		pare

		caso contrario
		: escreva ("Você precisa de mais tempo para se decidir?")
		pare
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 283; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */