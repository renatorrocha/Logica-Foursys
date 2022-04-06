programa
{
	
	funcao inicio()
	{
		// Programa para calcular o IMC e informar se esta dentro do intervalo de 18.5 e 25 - Renato Rocha

		// Declaração das Variaveis
		real altura, peso, IMC = 0

		// Leitura dos dados
		escreva("Informe qual o valor da sua altura: ")
		leia(altura)

		escreva("Informe qual o valor do seu peso: ")
		leia(peso)
		
		// Processamento
		IMC = peso / (altura * altura)
		
		// Saida dos dados
		se(18.5 <= IMC e IMC <= 25) {
			escreva("dentro do intervalo, IMC = ",IMC)
		}senao{
			escreva("Fora do intervalo, IMC = ",IMC)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */