programa
{
    funcao inicio()
    {
        inteiro i, num, soma

        // 1) Crescente
        escreva("Crescente de 1 a 10:\n")
        para(i = 1; i <= 10; i++)
        {
            escreva(i, " ")
        }
        escreva("\n\n")

        // 2) Decrescente
        escreva("Decrescente de 10 a 1:\n")
        para(i = 10; i >= 1; i--)
        {
            escreva(i, " ")
        }
        escreva("\n\n")

        // 3) Soma de 10 números
        soma = 0
        escreva("Digite 10 números:\n")
        para(i = 1; i <= 10; i++)
        {
            leia(num)
            soma = soma + num
        }
        escreva("Soma total: ", soma, "\n\n")

        // 4) Soma menores que 40
        soma = 0
        escreva("Digite mais 10 números:\n")
        para(i = 1; i <= 10; i++)
        {
            leia(num)
            se(num < 40)
            {
                soma = soma + num
            }
        }
        escreva("Soma dos menores que 40: ", soma)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 978; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */