// programa para retorno de média e determinação de aprovação 

programa
{
	
	funcao inicio()
	{
		real media, nota1, nota2, nota3, nota4, idadeAluno
		cadeia nomeAluno, turmaAluno, resultadoFinal

		escreva ("Digite o nome do aluno: ")
		leia (nomeAluno)
		escreva ("Digite a turma do aluno: ")
		leia (turmaAluno)
		escreva ("Digite a idade do aluno: ")
		leia (idadeAluno)
		escreva ("Digite a nota do aluno no 1º bimestre: ")
		leia (nota1)
		escreva ("Digite a nota do aluno no 2º bimestre: ")
		leia (nota2)
		escreva ("Digite a nota do aluno no 3º bimestre: ")
		leia (nota3)
		escreva ("Digite a nota do aluno no 4º bimestre: ")
		leia (nota4)

		media = (nota1+nota2+nota3+nota4)/4
		 
	    	se (media>=7) {
			escreva ("Parabéns!! O aluno " +nomeAluno + " de " +idadeAluno + " anos de idade, da turma" +turmaAluno +" teve média igual a " +media +" e por isso está aprovado.")
	    	}
	 	senao {
			escreva ("Infelizmente, o aluno " +nomeAluno + " de " +idadeAluno + " anos de idade, da turma " +turmaAluno +" teve média igual a " +media +" e por isso está reprovado.")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 62; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */