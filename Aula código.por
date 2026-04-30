programa
{
    funcao inicio()
    {
        // Declaração dos vetores
        inteiro codigo[10], qtde[10], i = 0
        cadeia descricao[10]
        real valorUnitario[10], totalItem[10]

        real totalGeral = 0.0
        real totalICMS = 0.0
        real desconto, totalComDesconto
        inteiro continuar = 1

        // Entrada de dados
        enquanto (i < 10 e continuar == 1)
        {
            escreva("\nItem ", i+1, "\n")

            escreva("Digite o código: ")
            leia(codigo[i])

            escreva("Digite a descrição: ")
            leia(descricao[i])

            escreva("Digite a quantidade: ")
            leia(qtde[i])

            escreva("Digite o valor unitário: ")
            leia(valorUnitario[i])

            // Cálculo do total do item
            totalItem[i] = qtde[i] * valorUnitario[i]

            // Soma no total geral
            totalGeral = totalGeral + totalItem[i]

            // Cálculo do ICMS (3%)
            totalICMS = totalICMS + (totalItem[i] * 0.03)

            i++

            // Pergunta se deseja continuar
            se (i < 10)
            {
                escreva("Deseja inserir outro item? (1-Sim / 0-Não): ")
                leia(continuar)
            }
        }

        // Cálculo do desconto
        desconto = totalGeral * 0.10
        totalComDesconto = totalGeral - desconto

        // Saída dos resultados
        escreva("\n===== RESULTADOS =====\n")

        para (inteiro j = 0; j < i; j++)
        {
            escreva("\nItem ", j+1, "\n")
            escreva("Código: ", codigo[j], "\n")
            escreva("Descrição: ", descricao[j], "\n")
            escreva("Quantidade: ", qtde[j], "\n")
            escreva("Valor Unitário: ", valorUnitario[j], "\n")
            escreva("Total do Item: ", totalItem[j], "\n")
        }

        escreva("\nTotal Geral: ", totalGeral, "\n")
        escreva("Total ICMS (3%): ", totalICMS, "\n")
        escreva("Desconto (10%): ", desconto, "\n")
        escreva("Total com Desconto: ", totalComDesconto, "\n")

        // Parcelamento
        inteiro parcelas
        real valorParcela

        escreva("\nDigite o número de parcelas (2 a 12): ")
        leia(parcelas)

        se (parcelas >= 2 e parcelas <= 12)
        {
            valorParcela = totalComDesconto / parcelas
            escreva("Valor de cada parcela: ", valorParcela, "\n")
        }
        senao
        {
            escreva("Número de parcelas inválido!\n")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2497; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */