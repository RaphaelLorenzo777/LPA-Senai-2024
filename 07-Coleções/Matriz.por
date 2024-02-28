programa
{
	
	funcao inicio()
	{    
		
		cadeia nome[] = { "Messi", "Mbappe", "Romário", "Kenzo", "Falcão" }
		real altura[] = { 1.71, 1.78, 1.67, 1.43, 1.83}

          escreva("Jogador\t\tAltura\n")
          escreva("=======\t\t=======\n")
          //	Vamos criar tabela (matriz) com estes dados
          para(inteiro pos = 0; pos < 5; pos++){
          	escreva(nome[pos], "\t\t", altura [pos], "\n")
          }
          	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 71; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */