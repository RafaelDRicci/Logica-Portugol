programa
{
	
	funcao inicio()
	{
		inteiro tabuada

		escreva("Qual Tabuada Deseja? ")
		leia(tabuada)
		exibeTabuada(tabuada)
		
	}
	//Função que exibe uma tabuada (de 0 a 10)
	//Recebe um valor inteiro contendo a tabuada desejada
	funcao exibeTabuada(inteiro tabuada){
		inteiro contador = 0, resultado
		enquanto(contador <= 10){
			resultado = contador * tabuada
			escreva("\n"+contador + " x " + tabuada + " = " + resultado)
			contador++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 138; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */