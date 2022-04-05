programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		// Programa para calcular o valor total de itens vendidos e com um desconto de 5%, utilizando a biblioteca matematica - Renato Rocha

		// Declaração das Variaveis
		inteiro itensVendidos
		real itemValor, desconto, valorFinal

		// Leitura dos dados
		escreva("Informe a quantidade de itens vendidos: ")
		leia(itensVendidos)

		// Processamento
		itemValor = 1.99
		desconto = (itensVendidos * itemValor) * 5/100
		valorFinal = (itensVendidos * itemValor) - desconto

		// Saida dos dados
		escreva("O valor final é: R$", mat.arredondar(valorFinal,2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 567; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */