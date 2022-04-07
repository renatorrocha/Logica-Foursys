programa
{
	
	funcao inicio()
	{
		// Programa para calcular a tabuada de 0 - 10 de qualquer numero inteiro - Renato Rocha

		// Declaração das Variaveis
		real numero

		// Leitura dos dados
		escreva("Insira um numero para ver sua tabuada: ")
		leia(numero)

		// Processamento & Saida dos dados
		para(inteiro contador = 0; contador <= 10 ; contador++){
			escreva(numero," X ", contador, " = ", contador * numero,"\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 160; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */