programa
{
	
	funcao inicio()
	{
		real somatorio = 0.0, valorEntrada = 0.0
		inteiro contador = 0

		enquanto(valorEntrada >= 0){
			somatorio = somatorio + valorEntrada
			leia(valorEntrada)
			contador++

				se(valorEntrada < 0){
					pare
				}
		}

		real mediaSomatorio = somatorio / contador

		escreva("O somatório é igual a: " + somatorio, "\n")
		escreva("Foram digitados " + contador + " números", "\n")
		escreva("A média do somatório dos valores é igual a " + mediaSomatorio)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 498; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */