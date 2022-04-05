programa
{
	
	funcao inicio()
	{
		// Programa para calcular a area e informar se é um quadrado ou um retangulo  - Renato Rocha

		// Declaração das Variaveis
		real base, altura,area = 0

		// Leitura dos dados
		escreva("Informe a base do Retangulo: ")
		leia(base)

		escreva("Informe a altura do Retangulo: ")
		leia(altura)
		// Processamento
		area = base * altura

		// Saida dos dados
		se(base == altura){
			escreva("Isso é um Quadrado, com area igual a ",area)
		}senao {
			escreva("Isso é um retangulo, com area igual a ", area)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 259; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */