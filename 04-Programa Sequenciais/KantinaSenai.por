//Algoritmo: Cantina do Senai

//Autor: Raphael
//09/02/2024



programa
{
	
	funcao inicio()
	{
     // OS preços dos protudos definidos em constantes

     const real PRECO_COXINHA = 6.99
     const real PRECO_REFRI = 10.00
     const real PRECO_SOBREMESA = 8.00

    inteiro qtd_coxinha, qtd_refri, qtd_sobremesa
    real tot_coxinha, tot_refri, tot_sobremesa, tot_total

    escreva("quantas coxinhas voçê deseja?")
    leia(qtd_coxinha)
    
    escreva("quantos refris voçê deseja?")
    leia(qtd_refri) 
    
    escreva("quantas sobremesa voçê deseja?")
    leia(qtd_sobremesa)

    /*
     * Cálculo dos valores a serem pagos.
     * O cálculo é feito multiplicando a quantidade de itens vendidos pelo
     * preço de cada item
    */
     tot_coxinha = PRECO_COXINHA * qtd_coxinha
     tot_refri = PRECO_REFRI * qtd_refri
     tot_sobremesa = PRECO_SOBREMESA * qtd_sobremesa

     tot_total = tot_coxinha + tot_refri + tot_sobremesa

     limpa()

     escreva("Bem vindo a KANTINA do Senai\n")
     escreva("=======================================\n")
     escreva("Voçê comprou: ",qtd_coxinha, " coxinhas.\n")
     escreva("Voçê comprou: ",qtd_refri, " refris.\n")
     escreva("Voçê comprou: ",qtd_sobremesa, " sobremesas.\n")
     escreva("============================================\n")
     escreva(" Total da compra: R$ ",tot_total, "\n")
    
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1007; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */