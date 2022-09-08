programa
{
	funcao inicio()
	{
		inteiro par[10], impar[10], i, n1

		para(i=0;i<10; i++){
			leia(n1)
		se(n1%2 == 0){
			par[i] = n1	
		}
		senao{
			impar[i] = n1
		}
			
			
		}
		escreva("Números pares")
		para(i=0;i<10; i++){
			escreva(" ", par[i], " ")
		}
		escreva("Números ímpares")
		para(i=0;i<10; i++){
			escreva(" ", impar[i], " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 356; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {par, 5, 10, 3}-{impar, 5, 19, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */