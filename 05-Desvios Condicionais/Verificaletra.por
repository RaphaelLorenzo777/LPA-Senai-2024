/*
 * Algoritmo: Verificaletra
 * @Raphael 16/02/2024
 * Prof: Gustavo Molina
*/



programa
{
	
	funcao inicio()
	{
	  caracter letra
	  escreva("Digite uma letra: \n")
	  leia(letra)

	  se(
	  	
	  	letra == 'a' ou letra =='e' ou  letra =='i' ou  letra =='o'ou letra =='u' ou
	  	letra == 'A' ou letra =='E' ou  letra =='I' ou  letra =='O'ou letra =='U'
	  	
	    ){
	    	   escreva("\n a letra: ", letra, " é uma vogal.")
	    }
	    	   senao{
	    	   	
	    	   	escreva("É consoante!!!")
	    	   }
	    	  
	    	}
	    
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 417; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */