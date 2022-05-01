// CÓDIGO DE TABUADA. Treino de utilização de laços de repetição

programa
{
	
	funcao inicio()
	{
		inteiro contador, limite, resultado,valor1

		contador = 0 

		escreva ("Qual o número da tabuada que você quer saber?")
		leia (valor1)
		escreva ("Qual o último número pelo qual você deseja que eu o multiplique?")
		leia (limite)
		
		faca{
			resultado = valor1*contador
			escreva (valor1 + " x " + contador + " é igual a " + resultado + "\n")
			contador ++
		} enquanto (contador<=limite)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 64; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */