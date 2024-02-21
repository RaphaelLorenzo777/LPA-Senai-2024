programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro candidatoA = 0
		inteiro candidatoB = 0
		inteiro brancos = 0
		inteiro nulos = 0
		inteiro total = 0
		real porcentCandA
		real porcentCandB
		real porcentBrancos
		real porcentNulos
		inteiro voto

		faca
		{
			limpa()
			escreva("Escolha o seu candidato ou tecle zero para encerrar\n\n")

			escreva(" 1 -> Candidato A\n")
			escreva(" 2 -> Candidato A\n")
			escreva(" 3 -> Candidato A\n")
			escreva("\nQualquer número diferente de 0, 1, 2, ou 3 anulará seu voto\n")
			escreva("Digite seu voto: ")

			leia(voto)
			limpa()

			escolha(voto)
			{
				 caso 0:
			            escreva("Votação encerrada!\n")
			      pare
			      caso 1:
			           candidatoA++
			      pare
			      caso 2:
			           candidatoB++
			      pare 
			      caso 3:
			           brancos++
			      pare
			      caso contrario:
			          nulos++
			}
			     
			
		}enquanto( voto != 0)

		//Calcula o total de votos
		total = candidatoA + candidatoB + brancos + nulos
		// Se houve votos, calcula a porcentagem de votos de cada candidato
		se( total > 0)
		{
			porcentCandA = (candidatoA * 100.0) / total
			porcentCandB = (candidatoB * 100.0) / total
			porcentBrancos = (brancos * 100.0) / total
			porcentNulos = ( nulos * 100.0) / total

			escreva("\n")

			escreva("total de votos: ", total,  "\n\n")
			escreva("Candidato A: ", candidatoA, " voto(s). ",mat.arredondar(porcentCandA, 2)," % do total\n")
			escreva("Candidato B: ", candidatoB, " voto(s). ",mat.arredondar(porcentCandB, 2)," % do total\n")
			escreva("Brancos: ", brancos, " voto(s). ",mat.arredondar(porcentBrancos, 2), " % do total\n")
			escreva("Nulos: ", nulos, " voto(s). ", mat.arredondar(porcentNulos, 2)," % do total\n")
		} 

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 48; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */