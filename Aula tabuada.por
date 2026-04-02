programa
{	
	funcao inicio()
	{
		inteiro tab, repetir
		escreva (" Digite o numero da tabuada: ")
		
		leia(tab)
		escreva (" indique numero de repeticoes: ")

		leia (repetir)
		para (inteiro m = 1 ; m <= repetir ; m++)
		{
			para ( inteiro mt = 0; mt<=10; mt ++)
			{
				escreva (tab," X ", mt, " = ", tab*mt, "\n")
			}
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */