
/* ESCOLHA-CASO
 * 
 * Descri��o:
 * 
 * 	Este exemplo ilustra o uso da instru��o "escolha". Para isso, o programa pede
 * 	ao usu�rio que escolha uma op��o e exibe uma frase correspondente � op��o
 * 	escolhida.
 * 
 *  Atividade:
 * 
 *  Baseado neste exemplo, crie um novo programa para o card�pio da lanchonete Top Lanches!
 *  Disponpivel em: tinyurl.com/toplanches
 *  Ap�s a sele��o dos lanches (que devem estar numerados como no card�pio), o usu�rio receber�
 *  as informa��es dos ingredientes do lanche e do pre�o.
 * 
 *  Ao final, fa�a tamb�m um menu para as formas de pagamento!
 * 
 * Autor: Leandro Gaudio Rosa
 */

programa
{
	funcao inicio()
	{
		inteiro opcao
		
		escreva("1) Elogio \n")
		escreva("2) Conselho \n")
		escreva("3) Sair \n\n")

		escreva("Escolha uma op��o: ")
		leia(opcao)

		limpa()

		escolha (opcao)	
		{
			caso 1: 
		 		escreva ("Voce � lindo(a)!")
		 		pare   // Impede que as instru��es do caso 2 sejam executadas
		 	caso 2: 
		 		escreva ("N�o fa�a aos outros o que n�o quer que fa�am contigo.")
		 		pare   // Impede que as instru��es do caso 3 sejam executadas
		 	caso 3: 
		 		escreva ("Tchau!")
		 		pare
		 	caso contrario: // Ser� executado para qualquer op��o diferente de 1, 2 ou 3
		 		escreva ("Op��o Inv�lida !")
		}

		escreva("\n")
	}
}