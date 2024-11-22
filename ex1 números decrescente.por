programa
{
    funcao inicio()
    {
       
        inteiro vetor[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}
        inteiro x = 10
        inteiro y, z, aux

        
        escreva("Vetor inicial:\n")
        para (y = 0; y < x; y++)
        {
            escreva(vetor[y], "\n")
        }

        
        para (y = 0; y < x - 1; y++)
        {
            para (z = 0; z < x - y - 1; z++)
            {
                
                se (vetor[z] < vetor[z + 1])
                {
                    aux = vetor[z]
                    vetor[z] = vetor[z + 1]
                    vetor[z + 1] = aux
                }
            }
        }

        
        escreva("\nVetor ordenado em ordem decrescente:\n")
        para (y = 0; y < x; y++)
        {
            escreva(vetor[y], "\n")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 6, 16, 5}-{aux, 8, 22, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */