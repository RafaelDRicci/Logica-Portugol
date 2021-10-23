programa
{
	
	funcao inicio()
	{
		cadeia usuarios[][] = {
			{"João", "São Paulo", "(11)9999-5241"},
			{"Maria", "Ribeirão Preto", "(16)9999-8596"},
			{"Ana", "Manaus", "(92)9999-8574"}
		}

		exibirMatriz(usuarios, 3, 3)
	}

	funcao exibirMatriz(cadeia matriz[][], inteiro linhas, inteiro colunas){

		inteiro i = 0, j
		enquanto(i < linhas){
			j = 0
			enquanto(j < colunas){
				escreva(matriz[i][j] + "  ")
				j++
			}
			escreva("\n")
			i++
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 417; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */