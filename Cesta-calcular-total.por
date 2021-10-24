programa
{
	
	funcao inicio()
	{	//Vetor com os nomes das frutas
		cadeia fruta[] = {"Uva", "Manga", "Laranja", "Melão"}
		//Matriz contendo o valor de uma fruta e a quantidade comprada
		real precoQuantidade[][] = {
				{2.5, 5.0},
				{1.5, 7.0},
				{0.99, 20.0},
				{5.5, 2.0}}
		//Tabela que exibe o nome da fruta e o total de cada uma
		escreva("Fruta\t\tTotal\n")
		//Calculo do total, percorrendo a matriz e multiplicando os elementos de cada linha
		//Percorrendo linha
		para(inteiro linha = 0; linha < 4; linha++){
			real total = 1.0  //Variável para armazenar o valor total, foi iniciada com 1 por se tratar de uma multiplicação
			para(inteiro coluna = 0; coluna < 2; coluna++){
				total *= precoQuantidade[linha][coluna] //Calculo do total, em que o é multiplicado o valor contido na variável total com o valor na posição da matriz
			}
			//Exibindo o nome da fruto e o valor total 
			escreva(fruta[linha], "\t\tR$ ", total, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 906; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */