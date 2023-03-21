programa {
  funcao inicio() {
    real altura
    real peso
    real resultado  //peso dividido pela altura
    

    escreva("digite seu peso: " )
    leia(peso)
    escreva("digite sua altura: " )
    leia (altura)

    resultado = (altura * altura) / peso

    se (resultado >=18.5){
      escreva("abaixo do peso")
    } senao
    se (resultado >=24.9){
      escreva("peso normal")
    } senao{
      se (resultado >=29.9){
        escreva("sobrepeso")
      } senao{
        se (resultado >=34.9){
          escreva("Obesidade Grau I")
        } senao {
          se (resultado >=39.9){
            escreva("Obesidade Grau II")
          } senao {
          se (resultado >=40){
            escreva("Obesidade Grau III")
          }
        }
         

      }
    }
  }
}
