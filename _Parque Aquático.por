programa {
  funcao inicio() {
    inteiro opcao=99,toboga = 99, ondas = 99, lanchonete = 99
    real conta=0.0
    logico Onda=falso,tropical=falso,queda=falso,abismo=falso
    logico suave=falso,media=falso,forte=falso,turbular=falso
    logico hamburguer=falso,pizza=falso,sorvete=falso,refrigerante=falso,suco=falso,pastel=falso

   enquanto(opcao != 0){
   toboga = 99
   ondas = 99
   lanchonete = 99
   escreva("\n----Parque Aquático----" )
   escreva("\n1 - Tobogãs"             )
   escreva("\n2 - Piscina de Ondas"    )
   escreva("\n3 - Lanchonete"          )
   escreva("\n0 - Sair"                )
   escreva("\nEscolha uma opção: "     )
   leia(opcao)

	escolha(opcao){
		caso 1:
			enquanto(toboga != 0){
  			  escreva("\n 1- Onda Azul"                )
 			  escreva("\n 2- Turbilhão tropical"       )
  			  escreva("\n 3- Queda Radical"            )
  			  escreva("\n 4- Abismo Extremo"           )
  			  escreva("\n 0- voltar ao menu principal" )
  			  escreva("\n Escolha uma opção: "         )
  			  leia(toboga)
  			  se(toboga == 0){
  			  	pare
  			  }
  			  escolha(toboga){
  			  	caso 1:
  			  		escreva("Você escolheu Onda Azul\n")
  			  		escreva("Tempo de espera:10 min\n")
  			  		escreva("Custo:R$8\n")
  			  		conta=conta+8
  			  		Onda=verdadeiro
  			  		pare
  			  	caso 2:
  			  		escreva("Você escolheu Turbilhão tropical\n")
  			  		escreva("Tempo de espera:13 min\n")
  			  		escreva("Custo:R$12\n")
  			  		conta=conta+12
  			  		tropical=verdadeiro
  			  		pare
		  		caso 3:
  			  		escreva("Você escolheu Queda Radical\n")
  			  		escreva("Tempo de espera:15 min\n")
  			  		escreva("Custo:R$15\n")
  			  		conta=conta+15
  			  		queda=verdadeiro
  			  		pare
  			  	caso 4:
  			  		escreva("Você escolheu Abismo Extremo\n")
  			  		escreva("Tempo de espera:18 min\n")
  			  		escreva("Custo:R$19\n")
  			  		conta=conta+19
  			  		abismo=verdadeiro
  			  		pare}
			}
		caso 2:
			enquanto(ondas != 0){
				se(toboga == 0){
  			  			pare}
				escreva("\n 1- Onda suave"                )
				escreva("\n 2- Onda média"                )
				escreva("\n 3- Onda forte"                )
				escreva("\n 4- Onda turbular"             )
				escreva("\n 0- voltar ao menu principal"  )
				escreva("\n Escolha uma opção: "          )
				leia(ondas)

				escolha(ondas){
					caso 1: 
					escreva("Você escolheu Onda Suave!")
  			  		escreva("Tempo de espera:10 min\n")
  			  		escreva("Custo:R$8\n")
  			  		conta=conta+8
  			  		suave=verdadeiro
  			  		pare
  			  		caso 2:
  			  		escreva("Você escolheu Onda Média!")
  			  		escreva("Tempo de espera:13 min\n")
  			  		escreva("Custo:R12\n")
  			  		conta=conta+12
  			  		media=verdadeiro
  			  		pare
  			  		caso 3:
  			  		escreva("Você escolheu Onda Forte!")
  			  		escreva("Tempo de espera:15 min\n")
  			  		escreva("Custo:R$15\n")
  			  		conta=conta+15
  			  		forte=verdadeiro
  			  		pare
  			  		caso 4: 
  			  		escreva("Você escolheu Onda Turbular!")
  			  		escreva("Tempo de espera:18 min\n")
  			  		escreva("Custo:R$19\n")
  			  		conta=conta+19
  			  		turbular=verdadeiro
  			  		pare}
				}
				caso 3:
					enquanto(lanchonete != 0){
						se(toboga == 0){
  			  			pare}
  			  			se(ondas == 0){
  			  			pare}
						escreva("\n----Lanchonete----"        )
   						escreva("\n1 - Hambúrguer"            )
   						escreva("\n2 - Pizza"                 )
   						escreva("\n3 - Sorvete"               )
   						escreva("\n4 - Refrigerante"          )
   						escreva("\n5 - Suco"          )
   						escreva("\n6 - Pastel"          )
   						escreva("\n0 - Sair"                  )
   						escreva("\nEscolha uma opção: "       )
   						leia(lanchonete)

   						escolha(lanchonete){
   							caso 1: 
							escreva("Você escolheu Hambúrguer!\n")
  			  				escreva("Custo:R$8\n")
  			  				conta=conta+8
  			  				hamburguer=verdadeiro
  			  				pare
  			  				caso 2: 
							escreva("Você escolheu Pizza!\n")
  			  				escreva("Custo:R$15\n")
  			  				conta=conta+15
  			  				pizza=verdadeiro
  			  				pare
  			  				caso 3: 
							escreva("Você escolheu Sorvete!\n")
  			  				escreva("Custo:R$10\n")
  			  				conta=conta+10
  			  				sorvete=verdadeiro
  			  				pare
  			  				caso 4: 
							escreva("Você escolheu Refrigerante!\n")
  			  				escreva("Custo:R$5\n")
  			  				conta=conta+5
  			  				refrigerante=verdadeiro
  			  				pare
  			  				caso 5:
  			  				escreva("Você escolheu Suco!\n")
  			  				escreva("Custo:R$6\n")
  			  				conta=conta+6
  			  				suco=verdadeiro
  			  				pare
  			  				caso 6:
  			  				escreva("Você escolheu Suco!\n")
  			  				escreva("Custo:R$9\n")
  			  				conta=conta+9
  			  				pastel=verdadeiro
  			  				pare}
						}
				}
    }
			escreva("\n---Intens Comprados---\n")
				se(Onda == verdadeiro){
					escreva("Onda azul / Custo:R$8\n")}
				se(tropical == verdadeiro){
					escreva("Turbilhão tropical / Custo:R$12\n")}
				se(queda == verdadeiro){
					escreva("Queda Radical / Custo:R$15\n")}
				se(abismo == verdadeiro){
					escreva("Abismo Extremo / Custo:R$19\n")}

				se(suave == verdadeiro){
					escreva("Onda Suave / Custo:R$8\n")}
				se(media== verdadeiro){
					escreva("Onda Média / Custo:R$12\n")}
				se(forte == verdadeiro){
					escreva("Onda Forte / Custo:R$15\n")}
				se(turbular== verdadeiro){
					escreva("Onda Turbular / Custo:R$19\n")}

				se(hamburguer == verdadeiro){
					escreva("Hambúrguer / Custo:R$8\n")}
				se(pizza== verdadeiro){
					escreva("Pizza / Custo:R$15\n")}
				se(sorvete == verdadeiro){
					escreva("Sorvete / Custo:R$10\n")}
				se(refrigerante== verdadeiro){
					escreva("Refrigerante / Custo:R$5\n")}
				se(suco == verdadeiro){
					escreva("Suco / Custo:R$6\n")}
				se(pastel == verdadeiro){
					escreva("Pastel / Custo:R$8\n")}
				escreva("O total da compra é de:R$ ",conta,"\n")
		  }	
  }
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 4612; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */