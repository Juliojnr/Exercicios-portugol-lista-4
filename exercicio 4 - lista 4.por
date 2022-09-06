programa
{

    funcao inicio()
    {
        inteiro matrix [3][3], soma = 0, soma1 = 0, contador = 0, i, v

        para(i = 0; i < 3; i++){
            para(v = 0; v < 3; v++){
                escreva("\nEntre com os números: ")
                leia(matrix[i][v])
                soma += matrix[i][v]
            se(i == v){
            contador += matrix[i][v]
            }
         }
       }
        escreva("\nSoma da matriz: ",soma,"\n")
        escreva("\nSoma da diagonal: ",contador,"\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 397; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matrix, 6, 16, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */