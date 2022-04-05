programa
{
	
	funcao inicio()
	{
		// Programa para calcular quanto sera gasto em ferraduras para cavalo e caso o valor ultrapasse cem reais é aplicado um desconto de 10% - Renato Rocha

		// Declaração das Variaveis
		inteiro qntCavalos
		real valorFerradura, valorFinal, valorDesconto

		// Leitura dos dados
		escreva("Informe quantos cavalos precisam das ferraduras: ")
		leia(qntCavalos)
		
		// Processamento
		valorFerradura = 9.90
		valorFinal = (qntCavalos * 4) * valorFerradura
		se(valorFinal > 100){
			valorDesconto = valorFinal - (valorFinal * 10 / 100)
			escreva("O valor sofreu um reajuste de 10% de desconto, ficando por R$",valorDesconto, " em ferraduras")
		}senao{
		escreva("sera gasto R$",valorFinal, " Em ferraduras")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 242; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */