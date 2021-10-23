programa
{
	
	funcao inicio()
	{
		real total, media
		cadeia funcionario
		real vendasMes[4]
		//Leituro do nome do funcinário
		escreva("Nome do funcionário:")
		leia(funcionario)
		//O valor da vendas de cada mês vai ser armazenado em um vetor real, em que cada posição representa um mês
		escreva("Valor de vendas de Janeiro: ")
		leia(vendasMes[0])
		escreva("Valor de vendas de Fevereiro: ")
		leia(vendasMes[1])
		escreva("Valor de vendas de Março: ")
		leia(vendasMes[2])
		escreva("Valor de vendas de Abril: ")
		leia(vendasMes[3])
		//Utiliza as funções calculaTotal e calculaMedia para realizar os calculos
		total = calculaTotal(vendasMes, 4)
		media = calculaMedia(total, 4)
		//Exibe o total e a media de vendas
		escreva("O Total de vendas foi de " + total)
		escreva("\nA Média de vendas foi de "+media)
		//Caso a media de vendas dos 4 meses for maior que R$5000,00 o funcionário rece um Parabéns
		se(media >= 5000){
			escreva("\nParabéns "+funcionario+"!")
		}
		
	}
	//Função para calcular o total à partir de um conjunto de valores armazenado em um vetor de valores reais.
	//Recebe como parâmetro um vetor real e o se tamanho.
	//Retorna a soma de todos os valores contidos no vetor
	funcao real calculaTotal(real valores[], inteiro tamanho){
		real total = 0.0
		inteiro i = 0
		enquanto(i < tamanho){
			total += valores[i]
			i++
		}
		retorne total
	}
	//Função que calcula a média de um total de valores.
	//Recebe a valor total e o número de valores.
	//O calculo do total deve já esta calculado para ser possível calcular a média.
	//Retorna a média.
	funcao real calculaMedia(real total, inteiro numeroDeValores){
		real media = total/numeroDeValores
		retorne media
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 66; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */