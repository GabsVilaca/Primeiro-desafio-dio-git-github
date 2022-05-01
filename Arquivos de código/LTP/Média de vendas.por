programa
{
	
	funcao inicio()
	{
		real vendasJan,vendasFev, vendasMar, vendasAbr, vendasMai, mediaVendas
		cadeia nomeVendedor, areaVendedor //a área do vendedor é o local/cidade onde o mesmo trabalha

		escreva ("Informe o nome do vendedor")
		leia (nomeVendedor)
		escreva ("Informe a área do vendedor")
		leia (areaVendedor)
		escreva ("Informe as vendas do mês de Janeiro")
		leia (vendasJan)
		escreva ("Informe as vendas do mês de Fevereiro")
		leia (vendasFev)
		escreva ("Informe as vendas do mês de Março")
		leia (vendasMar)
		escreva ("Informe as vendas do mês de Abril")
		leia (vendasAbr)
		escreva ("Informe as vendas do mês de Maio")
		leia (vendasMai)

		mediaVendas = (vendasJan+vendasFev+vendasMar+vendasAbr+vendasMai)/5

		escreva ("O vendedor " +nomeVendedor +"da área " +areaVendedor +"teve uma média de vendas de " +mediaVendas +".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 9; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */