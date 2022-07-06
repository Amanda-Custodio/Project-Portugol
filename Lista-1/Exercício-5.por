programa {
	funcao inicio() {
		inteiro nota1, nota2, nota3, media
		
		escreva("Digite a nota da primeira prova", "\n")
		leia(nota1)
		
		escreva("Digite a nota da segunda prova", "\n")
		leia(nota2)
		
		escreva("Digite a nota da terceira prova", "\n")
		leia(nota3)
		
		media = ((nota1 * 2) + (nota2 * 3) + (nota3 * 5)) / 10
		escreva("A média final do aluno é  ", media)
	}
}
