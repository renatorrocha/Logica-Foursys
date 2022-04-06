programa
{
	
	funcao inicio()
	{
		// Programa para calcular se a soma dos dois primeiros valores é maior que o terceiro valor - Renato Rocha

		// Declaração das Variaveis
		inteiro valorA, valorB, valorC

		// Leitura dos dados
		escreva("Informe o primeiro valor: ")
		leia(valorA)
		
		escreva("Informe o segundo valor: ")
		leia(valorB)
		
		escreva("Informe o terceiro valor: ")
		leia(valorC)

		// Processamento
		se(valorA + valorB > valorC) {
			escreva("O valor da soma dos valores de A e B, ",valorA + valorB,", é maior que o valor de C")
		}senao{
			escreva("O valor da soma dos valores de A e B NAO é maior que o valor de C")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 131; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */