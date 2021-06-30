programa
{
	
	funcao inicio()
	{
		inteiro num

		escreva("Escreva um numero?  ")
		leia(num)

		se (num % 2 == 1)
		{
		    escreva("Impar...\n")	
		}
		senao 
		{
	        escreva("Par...\n")	
		}

		se(num >= 0)
		{
             escreva("Positivo")
		}
	
		senao se(num < 0)
		{
			escreva("Negativo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */