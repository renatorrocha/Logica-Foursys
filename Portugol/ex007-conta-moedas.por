programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		// Programa para calcular o valor total de dinheiro em moedas - Renato Rocha

		// Declaração das Variaveis
		real moeda1, moeda2, moeda3, moeda4, moeda5, moeda6, total
		total = 0

		// Leitura dos dados
		escreva("Informe a quantidade de moedas de 1 centavo: ")
		leia(moeda1)

		escreva("Informe a quantidade de moedas de 5 centavos: ")
		leia(moeda2)
		
		escreva("Informe a quantidade de moedas de 10 centavos: ")
		leia(moeda3)
		
		escreva("Informe a quantidade de moedas de 25 centavos: ")
		leia(moeda4)
				
		escreva("Informe a quantidade de moedas de 50 centavo: ")
		leia(moeda5)
				
		escreva("Informe a quantidade de moedas de 1 real: ")
		leia(moeda6)

		// Processamento
		total = (moeda1 * 0.01) + (moeda2 * 0.05) + (moeda3 * 0.10) + (moeda4 * 0.25) + (moeda5 * 0.50) + (moeda6 * 1.00)


		// Saida dos dados
		escreva("Foi economizado cerca de R$", mat.arredondar(total, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 510; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {moeda1, 10, 7, 6}-{moeda2, 10, 15, 6}-{moeda3, 10, 23, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */