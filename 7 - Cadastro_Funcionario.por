programa
{

    funcao inicio()
    {
         cadeia nome
        escreva("Nome do funcionario: ")
        leia(nome)

        inteiro idade
        escreva("Idade do funcionario: ")
        leia(idade)

        se(idade>=60){
            escreva("Apresentar plano de aposentadoria para o funcionar�o")
        }senao{
            se(idade<=60){
                escreva("Sem plano de aposentadoria para o funcionar�o")
            }
            cadeia EC
            escreva("\nEstado civil do funcionar�o: ")
            leia(EC)

            inteiro NF
            escreva("N�mero de filhos: ")
            leia(NF)

            se(NF<=0){
                escreva("Funcionar�o sem direito a aux�lio fam�lia")
            }senao{
                se(NF>=1){
                    escreva("Funcionar�o com direito a aux�lio fam�lia")
                }

                 inteiro te
                escreva("\nQual o tempo de empresa?(anos): ")
                leia(te)

                se(te>=5){
                    escreva("Funcionar�o com direito a abono salarial")
                }senao{
                    se(te<=5){
                        escreva("funcionario sem direito a abono salarial")

                real salario
                escreva("\nSalario do funcionar�o: ")
                leia(salario)

                se(salario>=4.300){
                    escreva("Funcionar�o com direito ao seguro de vida e seguro sa�de")
                }senao{
                    se(salario<=4.300){
                        escreva("Funcionar�o sem direito ao seguro de vida e seguro sa�de")
                    }
                }
                    }
                }
            }
        }
    }
