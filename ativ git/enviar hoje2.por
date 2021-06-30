programa
{
	
	funcao inicio()
	{
		inteiro nf,somanf=0,total=0,i
		real sal,somasal=0.0,mediasal,medianf,maiorsal=0.0,perc100

		para(i=1;i<=4;i++)
		{
			escreva("\nEntre com o seu salário: ")
			leia(sal) 
			escreva("\nEntre com a quantidade de filhes: ")
			leia(nf) 

			somasal = somasal + sal 
			somanf = somanf + nf 

			se(maiorsal < sal) 
			{
				maiorsal = sal
			}

			se (sal<=100)
			{
				total++ 
			}
		}
		mediasal = somasal / 4
		medianf = somanf / 4
		perc100 = (total * 100) / 4

		escreva("\nMédia salarial: ",mediasal)
		escreva("\nMédia número de filhes: ",medianf)
		escreva("\nMaior salário: ",maiorsal)
		escreva("\nPercentual de pessoas que recebem até 100 reais: ",perc100)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 212; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */