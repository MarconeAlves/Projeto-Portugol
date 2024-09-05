programa
{
	
	funcao inicio()
	{
		real sa=0, de=0, sal = 0.0
		inteiro esco
		cadeia ct="", extrato = "", senha = "correto", pass

		faca{
			escreva("|-----------MENU------------|", "\n", "1- Saque", "\n", "2- Depoisito", "\n", "3- Extrato", "\n", "0- sair", "\n")
			leia(esco)
			limpa()

			escolha(esco){

			caso 1:

			escreva("Digite sua senha: ")
			leia(pass)
			limpa()

			se(pass == senha){

			escreva("Digite o valor do saque: ")
			leia(sa)
			limpa()

			enquanto (sa > sal){

				escreva("O dinheiro é insuficiente, tente novamente: ")
				leia(sa)
				limpa()

				
			}

			se(sa <= sal){

			sal = sal - sa

			extrato = extrato +"Saque: "+ sa + "\n"
			escreva("Saque realizado, seu extrato atual é: ", sal, "\n")


			}
			escreva("Aperte <Enter> para voltar ao menu") leia(ct)

			}
			senao{
				escreva("Senha Inválida\n")
			}
			pare

			caso 2:
			escreva("Digite sua senha: ")
			leia(pass)
			limpa()

			se(pass == senha){

			escreva("Digite o valor do deposito: ")
			leia(de)

			sal = sal + de
			
			extrato = extrato +"Deposito: "+ de + "\n"

			escreva("O deposito foi realizado o valor atual é: ", sal, "\n")

			escreva("Aperte <Enter> para voltar ao menu") leia(ct)
			}
			senao{
				escreva("Senha Inválida\n")
			}
			pare

			caso 3:
			escreva("Digite sua senha: ")
			leia(pass)
			limpa()

			se(pass == senha){

			escreva(extrato, "\n")
			

			escreva("Aperte <Enter> para voltar ao menu") leia(ct)
			}
			
			senao{
				escreva("Senha Inválida\n")
			}
			
			pare

			
			}//caso
		}enquanto(esco != 0) //repita
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1476; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */