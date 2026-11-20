programa {
  funcao inicio() {
    inteiro modo

    escreva("1-Ligar manualmente. \n2 Desligar manualmente. \nDigite um dos dois valores para executar: ")

    leia(modo)

    escolha (modo){

      caso 1:
      escreva("Equipamento LIGADO!\n")
      pare

      caso 2:
      escreva("Equipamento DESLIGADO!\n")
      pare
      
      caso contrario:
      escreva("Opção Inválida!\n")
    }
  }
}
