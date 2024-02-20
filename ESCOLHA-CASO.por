
/* ESCOLHA-CASO
 * 
 * Descrição:
 * 
 * 	Este exemplo ilustra o uso da instrução "escolha". Para isso, o programa pede
 * 	ao usuário que escolha uma opção e exibe uma frase correspondente à opção
 * 	escolhida.
 * 
 *  Atividade:
 * 
 *  Baseado neste exemplo, crie um novo programa para o cardápio da lanchonete Top Lanches!
 *  Disponpivel em: tinyurl.com/toplanches
 *  Após a seleção dos lanches (que devem estar numerados como no cardápio), o usuário receberá
 *  as informações dos ingredientes do lanche e do preço.
 * 
 *  Ao final, faça também um menu para as formas de pagamento!
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

		escreva("Escolha uma opção: ")
		leia(opcao)

		limpa()

		escolha (opcao)	
		{
			caso 1: 
		 		escreva ("Voce é lindo(a)!")
		 		pare   // Impede que as instruções do caso 2 sejam executadas
		 	caso 2: 
		 		escreva ("Não faça aos outros o que não quer que façam contigo.")
		 		pare   // Impede que as instruções do caso 3 sejam executadas
		 	caso 3: 
		 		escreva ("Tchau!")
		 		pare
		 	caso contrario: // Será executado para qualquer opção diferente de 1, 2 ou 3
		 		escreva ("Opção Inválida !")
		}

		escreva("\n")
	}
}