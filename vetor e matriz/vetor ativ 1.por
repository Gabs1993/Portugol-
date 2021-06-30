/* Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.
 */

programa
{
	
	funcao inicio()
	{
		inteiro atividades[5],maiorpontuacao=0, x

		para (x=0;x<5;x++)
		{
			escreva("\n Entre com a atividade ")
			leia(atividades[x]) 

			se(maiorpontuacao < atividades[x])
			{
				maiorpontuacao = atividades[x]
			}
		

		}
		
		escreva("\nMaior pontuação é:",maiorpontuacao)
		
	}

	
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 486; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {atividades, 10, 10, 10}-{maiorpontuacao, 10, 24, 14}-{x, 10, 43, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */