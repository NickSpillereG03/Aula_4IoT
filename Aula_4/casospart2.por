programa {
  funcao inicio() {
    real temperatura
    inteiro modo
    escreva("1-Ligar \n2-Desligar \n3-Automático \nDigite o valor para ativar um dos 3 modos: ")
    leia(modo)
    escolha (modo){

      caso 1:
      escreva("Equipamento LIGADO! (Manual)\n")
      pare

      caso 2:
      escreva("Equipamento DESLIGADO! (Manual)\n")
      pare

      caso 3:
      const real LIMITE_CALOR = 26.0
      const real LIMITE_FRIO = 18.0
      escreva("Temperatura: ")
      leia(temperatura)

      se (temperatura > LIMITE_CALOR) {
        escreva("Quente, resfriamento LIGADO!\n")
      } senao se (temperatura < LIMITE_FRIO) {
        escreva("Frio, aquecimento LIGADO!\n")
      } senao {
        escreva("Confortável, nenhuma ação necessária.\n")
      }
      pare

      caso contrario:
      escreva("Opção Inválida!\n")
    }
  }
}
