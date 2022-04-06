programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		// Programa para calcular o IMC e informar qual a sua condicao de acordo com a tabela - Renato Rocha

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
		se(IMC < 18.5){
			escreva("Abaixo do peso, Procure um nutricionista")
		} senao {
			se(IMC <= 24.9){
				escreva("peso normal, Parabens")
			} senao {
				se(IMC <= 29.9){
					escreva("sobrepeso, Passe a controlar o que come")
				} senao {
					se(IMC <= 34.9) {
						escreva("Obesidade I, Procure um nutricionista")
					} senao {
						se(IMC <= 39.9) {
							escreva("Obesidade II, Procure um nutricionista urgentemente")
						} senao {
							escreva("Obesidade III, Peça para alguem procurar um nutricionista urgentemente para voce")
						}
					}
				}
			}
		}
		escreva(", seu IMC: ", mat.arredondar(IMC, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 238; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */