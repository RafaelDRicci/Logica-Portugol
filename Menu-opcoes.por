programa
{
	
	funcao inicio()
	{
		inteiro opcao = 0

		escreva("O que deseja Abrir?")
		exibirOpcoes()
		enquanto(nao(opcao == 1 ou opcao == 2 ou opcao == 3 ou opcao == 4)){
			escreva("\nEscolha uma Opção:")
			leia(opcao)

			escolha(opcao){
				caso 1:
					escreva("Abrindo NetFlix")
					pare
				caso 2:
					escreva("Abrindo Amazon Prime")
					pare
				caso 3:
					escreva("Abrindoo HBO GO")
					pare
				caso 4:
					escreva("Saindo do Menu")
					pare
				caso contrario:
					escreva("Opção Inválida")
					exibirOpcoes()
					pare
			}
		}
		
	}
	funcao exibirOpcoes(){
		
		escreva("\n1 - NetFlix")
		escreva("\n2 - Amazon Prime")
		escreva("\n3 - HBO Go")
		escreva("\n4 - SAIR")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 293; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */