programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		linha()
		escreva("Olá Mundo")
		linha()

		mostrarImc(90,1.80)
	}

	funcao linha()
	{
		escreva("\n")
		para(inteiro i = 0; i < 50; i++) 
		{
			escreva("-")
		}
		escreva("\n")
	}

	funcao mostrarImc(inteiro peso, real altura)
	{
		escreva("Peso: ", peso, "Kg\n")
		escreva("Altura: ", altura,"m\n")
		real imc = calcularImc(peso, altura)
		escreva("IMC: ", imc + "\n")
		escreva("Indice: " ,indiceImc(imc))
		linha()
	}

	funcao real calcularImc(inteiro peso, real altura)
	{
		real imc = peso / (altura * altura)
		retorne mat.arredondar(imc, 1)
	}

	funcao cadeia indiceImc(real imc)
	{
		se(imc < 18.5)
		{
			retorne "Abaixo do peso"
		}
		senao se(imc < 25)
		{
			retorne "Peso normal"
		}
		senao se(imc < 30)
		{
			retorne "Sobrepeso"
		}
		senao se(imc < 35)
		{
			retorne "Obesidade grau I"
		}
		senao se(imc < 40)
		{
			retorne "Obesidade grau II"
		}
		senao
		{
			retorne "Obesidade grau III"
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 140; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */