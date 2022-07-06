programa {
	funcao inicio() {
		
		inteiro anos, meses, dias
		
		escreva("Digite quantos anos você tem", "\n")
		leia(anos)
		
		escreva("Digite quantos meses se passaram a partir do seu aniversário", "\n")
		leia(meses)
		
		escreva("Agora digite quantos dias", "\n")
		leia(dias)
		
		inteiro diasTotais = (anos * 365) + (meses * 30) + dias
		escreva("Sua idade no total é de: ", diasTotais, " dias")
	}
}
