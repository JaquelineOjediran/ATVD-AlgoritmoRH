programa
{
	
	funcao inicio()
	{
		cadeia nome, estado_civil
		inteiro idade, qtd_filhos, tempo_empresa
		real salario

		escreva("Digite o nome: ")
		leia(nome)
		escreva("Digite a idade: ")
		leia(idade)
		escreva("Digite o estado civil: ")
		leia(estado_civil)
		escreva("Digite a quantidade de filhos: ")
		leia(qtd_filhos)
		escreva("Digite há quantos anos trabalha na empresa: ")
		leia(tempo_empresa)
		escreva("Digite o salário: ")
		leia(salario)

		escreva("\n\nSobre o(a) funcionário(a)" + nome, ":\n")
		
		se(idade > 60){
			escreva("\nPossui direito ao plano de aposentadoria")
		}senao{
			escreva("\nNão possui direito ao plano de aposentadoria")
		}
		
		se(qtd_filhos > 0){
			escreva("\nPossui direito ao Auxílio Família")
		}senao{
			escreva("\nNão possui direito ao Auxílio Família")
		}

		se(tempo_empresa > 5){
			escreva("\nPossui direito ao abono Salarial")
		}senao{
			escreva("\nNão possui direito ao abono Salarial")
		}

		se(salario > 4300){
			escreva("\nPossui direito ao Seguro de Vida e Seguro Saúde")
		}senao{
			escreva("\nNão possui direito ao Seguro de Vida e Seguro Saúde")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 514; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */