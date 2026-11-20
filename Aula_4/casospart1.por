programa {
  funcao inicio() {
    inteiro modo

    escreva("1-Ligar manualmente. \n2-Desligar manualmente.\n3-Automático \nDigite um dos valores possíveis para executar: ")

    leia(modo)

    escolha (modo){

      caso 1:
      escreva("Equipamento LIGADO! (Manual)\n")
      pare

      caso 2:
      escreva("Equipamento DESLIGADO! (Manual)\n")
      pare

      caso 3:
      escreva("Modo Automático Selecionado!")
      pare

      caso contrario:
      escreva("Opção Inválida!\n")
    }
  }
}
