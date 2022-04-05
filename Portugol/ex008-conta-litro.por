programa
{
	
	funcao inicio()
	{
		// Programa para calcular o valor total de litros distribuidos em garrafas que um comprador compra - Renato Rocha

		// Declaração das Variaveis
		real lata, garrafa, litrao, total = 0

		// Leitura dos dados
		escreva("Quantas latinhas de 350ml o senhor deseja? ")
		leia(lata)

		escreva("Quantas garrafas de 600ml o senhor deseja? ")
		leia(garrafa)

		escreva("Quantos litroes de 2L o senhor deseja? ")
		leia(litrao)

		// Processamento
		total = (lata * 0.35) + (garrafa * 0.60) + (litrao * 2.00)

		// Saida dos dados
		escreva("O senhor vai comprar ",total, "L de refrigerante")
	}
}

2,4
1,75
2
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 461; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */