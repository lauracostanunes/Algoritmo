programa {
  funcao inicio() {
    real celsius
    escreva("Insira os graus em Celcius: ")
    leia(celsius)
    escreva("Temperatura em Kelvin: ", celsius + 273.15, " K")
    escreva("\nTemperatura em Fahrenheit: ", ((celsius * 1.8) + 32), " F")
  }
}
