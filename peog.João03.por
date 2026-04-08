programa
{
	
	funcao inicio()
	{
		cadeia nome
		real prova
		real media
		real trabalho

		escreva("Digite o nome do aluno: ")
		leia(nome)

		escreva("Digite a nota da prova: ")
		leia(prova)

		escreva("Digite a nota do trabalho ")
		leia(trabalho)

		media = (prova + trabalho) /2

		escreva("Média: ", media, "\n")

		se (media >=6)
		{
			escreva("Aluno Aprovado")
		}
		senao
		{
			escreva("Aluno em segunda chamada")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 435; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */