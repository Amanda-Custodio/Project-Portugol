programa {
	funcao inicio() {
		inteiro duracao, horas, minutos, segundos
		
		escreva("Quantos segundos durou o evento?", "\n")
		leia(duracao)
		
		horas = duracao / 3600
		minutos = (duracao % 3600) / 60
		segundos = (duracao % 3600) % 60
		
		escreva("O evento durou ", horas, " horas, ", minutos, " minutos, ", segundos, " segundos.")
	}
}
