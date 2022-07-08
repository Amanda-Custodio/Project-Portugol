programa
{
	// O array apresentado é [3, 5, 7, 1, 6]. Encontre qual é o maior número?
	
	funcao inicio()
	{
		inteiro numeros[5] = {3, 5, 7, 1, 6}
		inteiro maior = numeros[0]
		
			para (inteiro i = 0; i < 5; i++){

				se(numeros[i] > maior){
					maior = numeros[i]
				}
				
			}
			escreva("O maior número é: " + maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 224; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */