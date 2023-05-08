/*//////////////////////////////////////////////////////////////////////////
Faça um programa que peça ao usuário os valores de uma matriz 4x4 e mostre
os valores das diagonais dessa matriz.								//Lucas Adriano Pereira 02/04/2023
*///////////////////////////////////////////////////////////////////////////
programa
{
	inteiro matriz[4][4]
	
	funcao inicio()
	{
		para(inteiro i=0; i<4; i++){
			para(inteiro j=0; j<4; j++){
				escreva("Digite um número para a "+(j+1)+"ª Linha e "+(i+1)+"ª Coluna: ")
				leia(matriz[i][j])
			}
		}	
		
		limpa()
		escreva("\n---------------Matriz---------------\n")
		
		para(inteiro i=0; i<4; i++){
			para(inteiro j=0; j<4; j++){
				escreva(" | " + matriz[i][j] + " | ")
			}
			escreva("\n")
		}	
		
		escreva("\n---------------Numeros em Diagonal---------------\n")
		
		para(inteiro i=0; i<4; i++){
				escreva(" | " + matriz[i][i] + " | \n")
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 738; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 7, 9, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */