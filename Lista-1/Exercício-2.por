programa {
	funcao inicio() {
		inteiro ano, meses, dia, dias
		
		escreva("Digite quantos dias voc� j� viveu", "\n")
		leia(dias)
		
		ano = dias/365
		meses = (dias % 365) / 30
		dia = (dias % 365) % 30
		
		escreva("Voc� possui ", ano, " anos, ", meses, " meses, ", dia, " dias.")
	}
}
