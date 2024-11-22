programa
{
    funcao inicio()
    {
        
        inteiro vetor[10], i, soma = 0
        real media

        
        escreva("Digite 10 números inteiros:\n")
        para (i = 0; i < 10; i++)
        {
            leia(vetor[i])
        }

        
        escreva("\n ímpares:\n")
        para (i = 0; i < 10; i++)
        {
            se (i % 2 != 0) // 
            {
                escreva(vetor[i], " ")
            }
        }

       
        escreva("\n\n Pares:\n")
        para (i = 0; i < 10; i++)
        {
            se (vetor[i] % 2 == 0) 
            {
                escreva(vetor[i], " ")
            }
        }

        
        para (i = 0; i < 10; i++)
        {
            soma = soma + vetor[i]
        }
        escreva("\n\nSoma:\n", soma)

       
        media = soma / 10.0 
        escreva("\n\nMédia:\n", media)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 362; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */