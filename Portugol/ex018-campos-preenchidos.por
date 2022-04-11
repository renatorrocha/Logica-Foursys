programa
{
	
	funcao inicio()
	{
		// Programa para receber os dados e verificar se algum nao foi preenchido - Renato Rocha

		// Declaração das Variaveis
		cadeia nome, email, rg, cpf
		logico validacao

		// Leitura dos dados, Processamento e Saida dos dados
		validacao = verdadeiro
		escreva("Informe seu nome: ")
		leia(nome)
		se (nome == ""){
			validacao = falso
			escreva("Insira um nome valido.\n")
		}

		escreva("Informe seu email: ")
		leia(email)
		se (email == ""){
			validacao = falso
			escreva("Insira um email valido.\n")
		}

		escreva("Informe seu RG: ")
		leia(rg)
		se (rg == ""){
			validacao = falso
			escreva("Insira um RG valido.\n")
		}

		escreva("Informe seu CPF: ")
		leia(cpf)
		se (cpf == ""){
			validacao = falso
			escreva("Insira um CPF valido.\n")
		}

		se(validacao){
			escreva("tudo certo")
		}



		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 124; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */