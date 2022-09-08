programa
{
	
	funcao inicio()
	{
		real qtaVend[3], preco[3], totalvendas, valorgeral = 0
		inteiro 

		para(i=0; i <3 ; i++){
			escreva("Digite a quantidade vendida do produto: ")
			leia(qtdvenda[i])
			escreva"Digite o preco do produto vendido: ")
			leia(preco[i])	
		}

		para(i=0; i <3 ; i++){
			totalvendas = qtdvenda[i] * preco [i]
			escreva("\n Quantidade vendida ", qtdvenda[i]," O preco do produto R$ ", preco[i], " Total de vendas desse produto R$", totalvenda)
			valorgeral = totalvenda + valorgeral
		}
	}         escreva("\nValor R$, valorgeral)
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 131; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */