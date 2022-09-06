programa
{
	
	funcao inicio()
	{
		inteiro notas [5]
		inteiro i, maior = 0

		para(i = 0; i < 5; i++){
			escreva("\nEntre com as notas: ")
			leia(notas[i])
		se(notas[i] > maior){
			maior = notas[i]
		}
		
		}
		escreva("\nSuas notas são: ",notas[0],",",notas[1],",",notas[2],",",notas[3],",",notas[4],"\n")
		escreva("\nMaior nota: ",maior,"\n")
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