/*////////////////////////////////////////////////////////////////////////////
No Supermercado Alegria, existe um controle em relação ao valor das compras
dos clientes nos 03 últimos meses.
Faça um programa que peça os nomes dos 3 clientes e os valores das compras
feitas por eles nos 03 últimos meses e calcule:
a) A quantidade de compras;
b) A média das compras, considerando essa quantidade.
Após os cálculos serem efetuados, você deve exibir o menu a seguir ao			//Lucas Adriano Pereira 02/05/2023
usuário:
a) 1- Ver compras de um cliente (permitir que o dono do
supermercado consulte os valores das compras dos 3 meses, da
média das compras e quantidade de compras de um cliente
qualquer, consultando pelo seu nome);
b) 2- Ver todas as compras de todos os clientes (mostrar a tabela
inteira com todos os valores).
Obs.: Quando o cliente não tiver comprado naquele mês, deve ser informado 0
no valor da compra (equivale ao “R$ - “ da tabela). Guarde os nomes dos
clientes em um vetor. Os valores da tabela são exemplos, o programa poderá
receber quaisquer nomes de clientes e valores de compras. 
*//////////////////////////////////////////////////////////////////////////////
programa
{
	real matriz[3][3], contCompras=0.0, mediaCompras, qualTabela, mediaCliente[3]
	inteiro cont=0, posicao, contCliente[3] 
	cadeia vetor[3], nomeSelecionado
	
	funcao inicio()
	{
		escreva("Olá No Supermercado Alegria, existe um controle em relação ao valor das compras dos clientes nos 03 últimos meses.\n")

		para(inteiro i=0; i<3; i++){
			escreva("\nInforme o nome do cliente: ")
			leia(vetor[i])
			
			para(inteiro j=0; j<3; j++){
				escreva("\nCliente: " +vetor[i]+" informe a compra do " +(j+1)+ "º Mês: ")
				leia(matriz[i][j])
			}
		}
		escreva("\nVocê deseja: \nVer as compras de algum cliente (1) \nVer as compras de todos os clientes (2) ")
		leia(qualTabela)

		se(qualTabela == 1){
			escreva("\nQual cliente você deseja ver as informações?: ")
			leia(nomeSelecionado)

			para(inteiro i=0; i<3; i++){
				se(vetor[i] == nomeSelecionado){
					posicao = i
				}
			}
			para(inteiro i=0; i<3; i++){
				se(matriz[posicao][i] > 0){
					cont++
					contCliente[i] = cont
				}
			mediaCompras = matriz[posicao][i] / cont 
			mediaCliente[i] = mediaCompras
			
			}
		escreva("O Cliente fez " +cont+ " compras!!\nO Cliente teve uma média de compras de: R$" +mediaCompras)
		
		} senao {
			para(inteiro i=0; i<3; i++) {
				escreva("\n---------Cliente: "+vetor[i]+" ---------\n")
				
				para(inteiro j=0; j<3; j++) {
					se (matriz[i][j] > 0) {
						escreva("Compras do "+(j+1)+"° mês: "+ matriz[i][j] + " | \n")
					} 
				}		
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1867; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 25, 8, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */