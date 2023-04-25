/*//////////////////////////////////////////////////////////////////////////////////
A empresa de meteorologia “CHOVE LÁ FORA E AQUI TAMBÉM LTDA.” Necessita
de uma solução que armazene em um vetor a temperatura média de todos os dias	//Lucas Adriano Pereira 24/04/2023
do ano. Como resultado deseja:
a) Menor temperatura do ano;
b) Maior temperatura do ano;
*////////////////////////////////////////////////////////////////////////////////////
programa
{
	inclua biblioteca Util
	
	inteiro mes[12],menorTemp=0, maiorTemp=0
	inteiro nmrAleatorio
	funcao inicio()
	{

		escreva("Olá  empresa de meteorologia “CHOVE LÁ FORA E AQUI TAMBÉM LTDA.” Necessita de uma solução que armazene em um vetor\na temperatura média de todos os dias do ano e mostre a menor e a maior temperatura.\n")
		escreva("Escreva apenas a media de temperatura do: \n")
		
		para(inteiro i=0; i<365; i++){
			nmrAleatorio = Util.sorteia(-27,30)
			  
			escreva("\nDia :"+(i+1)+" temperatura: "+nmrAleatorio)
			
			se(maiorTemp > nmrAleatorio){
				maiorTemp = nmrAleatorio
			}
			
			se (menorTemp< nmrAleatorio){
				menorTemp = nmrAleatorio
			}
		}
		escreva("\nMaior temperatura: "+maiorTemp)
		escreva("\nMenor temperatura: "+menorTemp)
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 522; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */