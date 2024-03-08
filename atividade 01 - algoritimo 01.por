/*  Uma cl�nica tem necessidade de informar o IMC (�ndice de Massa Corporal) dos seus pacientes.
Sabendo que o IMC se calcula da seguinte forma: divide-se o peso (em kg) pelo quadrado da altura (em metros), crie um programa que fa�a o c�lculo do IMC de um dado paciente.

Informe o IMC do paciente.
Caso o IMC seja menor que 18,5, informe que a classifica��o � Baixo peso.
Caso o IMC seja maior que 18,5 e menor que 24,9, informe que a classifica��o � Peso saud�vel.
Caso o IMC seja maior ou igual a 25 e menor que 29,9, informe que a classifica��o � Sobrepeso.
Caso o IMC seja maior ou igual a 30, informe que a classifica��o � Obesidade. */

programa {
  funcao inicio() {
    cadeia nome, texto
    real peso, altura, IMC

    escreva("--- Dados do paciente ---\n")
    escreva("Nome: ")
    leia(nome)
    escreva("Peso (kg): ")
    leia(peso)
    escreva("Altura (Metros): ")
    leia(altura)
    limpa()

    escreva("--- Resuldato do paciente ---\n")
    IMC = peso / (altura * altura)
    texto = "O IMC do paciente " + nome + " � " + IMC + "\nSua classifica��o � "

    se(IMC < 18.5) {
      escreva(texto + "BAIXO PESO")
    } senao se(IMC > 18.5 e IMC < 24.9) {
      escreva(texto + "PESO SAUD�VEL")
    } senao se(IMC >= 25 e IMC < 29.9) {
      escreva(texto + "SOBREPESO")
    } senao se (IMC >= 30) {
      escreva(texto + "OBESIDADE")
    } 

    escreva("\n")

  }
}
