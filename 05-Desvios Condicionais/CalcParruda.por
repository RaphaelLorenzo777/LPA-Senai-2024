/*
 * Algoritmo: Calc Parruda
 * @Raphael
*/




programa
{
	
	funcao inicio()
	{
		caracter operador
		real resultado = 0.0, n1, n2,invalido
		invalido = 0

		escreva("digite o 1º número: ")
		leia(n1)

		escreva("digite o 2º número: ")
		leia(n2)

		escreva("\n")

		escreva("digite a operação desejada (+ - * /): ")
		leia(operador)

		/* Verificar qual foi a operação selecionada*/

		se (operador == '+'){

			resultado = n1 + n2
		}

		senao se ( operador == '-')
		{
		    resultado = n1 - n2
		}

		senao se (operador == '/'){
               resultado = n1 / n2
		}
		senao se (operador == '*'){
			resultado = n1 * n2
		} senao {
			escreva("Operador inválido! Recomeçe e escolha outro operador +, -, *, ou /.") 
			invalido++
		}
		se ( invalido == 0){
		limpa()
		escreva("resultado: \n")
		escreva(n1, " ", operador, " ", n2, " = ", resultado)
		escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 855; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */