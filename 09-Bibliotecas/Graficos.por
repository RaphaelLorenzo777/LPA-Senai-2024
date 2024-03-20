programa
{
	inclua biblioteca Graficos --> g
	inclua biblioteca Util --> u
	inclua biblioteca Teclado --> t
	funcao inicio()
	{
		g.iniciar_modo_grafico(verdadeiro)
		inteiro largura_janela = 500
		inteiro altura_janela = 500
	     g.definir_dimensoes_janela(largura_janela, altura_janela)
		g.definir_titulo_janela("Graficos")
		
		
		enquanto( nao t.tecla_pressionada(t.TECLA_ESC))
		{
                 g.definir_cor(g.criar_cor(210,15,20))
                 g.limpar()
                 g.definir_cor(g.COR_PRETO)

                 para(inteiro i = 0; i <= 500/20; i++)
                 {
                 	para(inteiro j = 0; j <=500/20; j++)
                 	{
                 		g.desenhar_retangulo(i*20, j*20, 4, 4, falso, verdadeiro)
                 	}
                 }
                   
			
			g.definir_cor(g.criar_cor(64, 210, 128))
			g.limpar()
			g.definir_cor(g.COR_PRETO)
			g.desenhar_retangulo(100, 100, 100, 100, falso, verdadeiro)

			g.definir_cor(g.COR_PRETO)
			g.desenhar_retangulo(300, 100, 100, 100, falso, verdadeiro)

			g.definir_cor(g.COR_PRETO)
			g.desenhar_retangulo(100, 300, 300, 100, falso, verdadeiro)
			//g.desenhar_elipse(100, 100, 200, 100, verdadeiro)
			g.definir_cor(g.COR_PRETO)
			g.definir_tamanho_texto(40)
			g.desenhar_texto(163, 250, "Eu amo ela")
			
			
			g.renderizar()
			u.aguarde(500)
		}
		g.encerrar_modo_grafico()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1283; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */