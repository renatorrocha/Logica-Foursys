programa
{
	
	funcao inicio()
	{
		// Programa para receber os dados e verificar se algum nao foi preenchido - Renato Rocha

		// Declaração das Variaveis
		cadeia nome, email, rg, cpf

		// Leitura dos dados
		escreva("Informe seu nome: ")
		leia(nome)

		escreva("Informe seu email: ")
		leia(email)

		escreva("Informe seu rg: ")
		leia(rg)

		escreva("Informe seu cpf: ")
		leia(cpf)

		//Processamento e Saida dos dados
		se(nome == "" ou email == "" ou rg == "" ou cpf == "") {
			escreva("[ERRO] - Preencha todos os campos")
		}senao {
			escreva("Todos os campos foram preenchidos")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 429; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */