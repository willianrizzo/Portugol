programa {
  funcao inicio() {
    inteiro idade
    escreva ("Digite sua idade: ")
    leia(idade)

    se (idade >=70){
      escreva("Voto Opcional")
    } senao{
      se (idade >= 18){
        escreva("voto Obrigat�rio")
      } senao{
        se (idade >=16){
          escreva("Voto opcional")
        } senao{
          se (idade <=15)
          escreva("N�o pode")
        }
      }
    }
    
    
    
  
  }
}
