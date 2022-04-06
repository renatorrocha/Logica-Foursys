programa
{
	
	funcao inicio()
	{
		// Programa para saber se o primeiro valor é maior que o segundo, vice versa, ou iguais - Renato Rocha

		// Declaração das Variaveis
		real valorA, valorB

		// Leitura dos dados
		escreva("Informe o primeiro valor: ")
		leia(valorA)
		
		escreva("Informe o segundo valor: ")
		leia(valorB)

		// Processamento & Saida dos dados
		se(valorA == valorB){
			escreva("Os valores sao iguais")
		}senao {
			se(valorA > valorB){
				escreva("O Primeiro valor é maior que o Segundo valor")
			}senao {
					escreva("O segundo valor é maior que o primeiro")
			 }
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 127; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */