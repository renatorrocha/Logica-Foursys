programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		// Programa para calcular o IMC (simples) de uma pessoa - Renato Rocha

		// Declaração das Variaveis
		real altura, peso, imc

		// Leitura dos dados
		escreva("Informe a sua altura: ")
		leia(altura)

		escreva("Informe o seu peso: ")
		leia(peso)

		// Processamento
		imc = peso / (altura * altura)

		// Saida dos dados
		escreva("O valor do seu IMC é igual a: ",mat.arredondar(imc, 2))

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 263; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */