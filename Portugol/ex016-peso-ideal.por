programa
{
	
	funcao inicio()
	{
		// Programa para calcular o peso ideal usando a altura e o sexo - Renato Rocha

		// Declaração das Variaveis
		real altura
		cadeia sexo

		// Leitura dos dados
		escreva("Insira o seu sexo: (H/M) \n")
		leia(sexo)

		escreva("Informe qual o valor da sua altura: ")
		leia(altura)
		// Processamento & Saida dos dados
		se(sexo == "M"){
			escreva("O valor do seu peso ideal é de: ", (62.1 * altura) - 44.7,"Kg")
		}senao{
			escreva("O valor do seu peso ideal é de: ", (72.7 * altura) - 58,"Kg")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 201; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */