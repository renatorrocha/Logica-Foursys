programa
{
	
	funcao inicio()
	{
		// Programa para informar o dia em extenso de acordo com o numero inserido - Renato Rocha

		// Declaração das Variaveis
		inteiro numeroEscolhido

		// Leitura dos dados
		escreva("Informe um numero de 0 a 6: ")
		leia(numeroEscolhido)

		// Processamento e Saida dos dados
		se (numeroEscolhido == 0) {
			escreva("Domingo")
		} senao se (numeroEscolhido == 1) {
			escreva("Segunda")
		} senao se (numeroEscolhido == 2) {
			escreva("Terça")
		} senao se (numeroEscolhido == 3) {
			escreva("Quarta")
		} senao se (numeroEscolhido == 4) {
			escreva("Quinta")
		} senao se (numeroEscolhido == 5) {
			escreva("Sexta")
		} senao se (numeroEscolhido == 6) {
			escreva("Sabado")
		} senao {
			escreva("Insira um numero valido!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 71; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */