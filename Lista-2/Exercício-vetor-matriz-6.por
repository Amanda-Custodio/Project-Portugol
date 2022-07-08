programa
{
	
	funcao inicio()
	{
		inteiro x, y, matriz[3][2] = {{34,56}, {87,90}, {25,58}}
		inteiro menor = matriz[0][0]

		para(x = 0; x < 3; x++) {
		
		para (y = 0; y < 2; y++){
			
			
			se(matriz[x][y] < menor){
				
				menor = matriz[x][y]
			}
		}

	
	}

			escreva ("O maior número é: " + menor)
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 264; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */