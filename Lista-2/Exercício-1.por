programa
{
	
	funcao inicio()
	{
		real salarioIndividual = 0.0, numeroFilhosIndividual = 0.0, mediaSalario = 0.0, mediaFilhos = 0.0, maiorSalario = 0.0, percentualPessoa = 0.0

			para(inteiro i = 0; i<20; i ++){
				escreva("Salário do Habitante " + i + ": ", "\n")
				leia(salarioIndividual)
				escreva(salarioIndividual)

				escreva("Número de filhos do Habitante " + i + ": ", "\n")
				leia(numeroFilhosIndividual)
				escreva(numeroFilhosIndividual)

				se(salarioIndividual > maiorSalario)
					maiorSalario = salarioIndividual

				se(salarioIndividual > 100){
					percentualPessoa = percentualPessoa + 1
				}
				
			mediaSalario = mediaSalario + salarioIndividual

			mediaFilhos = mediaFilhos + numeroFilhosIndividual
			
			}

		real salarioMediaTotal, mediaFilhosTotal, percentualPessoaTotal

		salarioMediaTotal = mediaSalario / 20
		mediaFilhosTotal = mediaFilhos / 20
		percentualPessoaTotal = (percentualPessoa / 3) * 100

		escreva("A média salarial é de: " + salarioMediaTotal + " reais", "\n")
		escreva("A média de filhos por habitante é de:" + mediaFilhosTotal + " filhos.", "\n")
		escreva("O maior salário é de: " + maiorSalario + " reais.", "\n")
		escreva("O percentual de pessoas com salário até R$ 100,00 é: " + percentualPessoa + " %")
	}
	

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1078; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */