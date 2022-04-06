programa
{
	
	funcao inicio()
	{
		// Programa para calcular quanto vai ser reajustado baseado na forma de pagamento - Renato Rocha

		// Declaração das Variaveis
		real valor
		cadeia formaPag

		// Leitura dos dados
		escreva("Informe qual o valor da compra: ")
		leia(valor)
		
		escreva("O pagamento vai ser a vista? (s/n) ")
		leia(formaPag)

		// Processamento & Saida dos dados
		se(formaPag == "s"){
			escreva("O pagamento a vista tem um desconto de 10%, ficando entao por: R$", valor - (valor * 10/100))
		}senao{
			escreva("O pagamento em outra forma tem um desconto de 5%, ficando entao por: R$", valor - (valor * 5/100))
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 121; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */