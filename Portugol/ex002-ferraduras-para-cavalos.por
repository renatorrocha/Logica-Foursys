programa
{
	
	funcao inicio()
	{
		// Programa para calcular quanto sera gasto em ferraduras para cavalo - Renato Rocha

		// Declaração das Variaveis
		inteiro qntCavalos
		real valorFerradura, valorFinal

		// Leitura dos dados
		escreva("Informe quantos cavalos precisam das ferraduras: ")
		leia(qntCavalos)
		
		// Processamento
		valorFerradura = 9.90
		valorFinal = (qntCavalos * 4) * valorFerradura

		// Saida dos dados
		escreva("sera gasto R$",valorFinal, "0 em ferraduras")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 480; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */