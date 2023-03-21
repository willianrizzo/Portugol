programa {
  funcao inicio() {
    real nota1
    escreva("Digite a primeira nota: ")
    leia (nota1)

    real nota2
    escreva("Digite a segunda nota: ")
    leia (nota2)

    real nota3
    escreva("Digite a terceira nota: ")
    leia (nota3)

    real nota4
    escreva("Digite a quarta nota: ")
    leia (nota4)

    real multi
    multi = (nota1 +  nota2 + nota3 + nota4)
    
    real resultado
    resultado = multi / 4

    
    escreva(" a media final é: " , resultado)

    se (resultado>=6){
      escreva("\nAprovado! Férias! ")
    } senao{
       se (resultado >=5 {
        escreva("\nVoce esta de recuperação, animal ")
      } senao{
        escreva("\nVc Esta reprovado")
      }
      
    }

  }
}
