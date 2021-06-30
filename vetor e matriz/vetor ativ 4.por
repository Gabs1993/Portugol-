/* Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
diagonal, ou seja, diagonal principal.
 * 
 * 
 * 
 */


programa
{
	
	funcao inicio()
	{
	
		real val[3][3]
		inteiro somaval=0,somadig=0,linha,coluna
		

		para(linha=0;linha<3;linha = linha+1)
		{

			para(coluna=0;coluna<3;coluna = coluna+1)
			{
				escreva("\nDigite o primeiro numero" )
				leia(val[linha][coluna])
			}
				
		}
		
		

		para(linha=0;linha<3;linha = linha +1)
		{
			para(coluna=0;coluna<3;coluna = coluna+1){

				somaval = somaval + val[linha][coluna] // 45
				
			}
		}
		 somadig = val[0][0] + val[1][1] + val[2][2] 

		escreva("\nA soma dos valores é: ",somaval)	
		escreva("\nO valor principal da diagonal é: ",somadig)	
		
		
			
	}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 816; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {val, 16, 7, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */