programa {
  funcao inicio() {
    real km
    real tempo
    real vm
    escreva ("Insira a quantidade de quilômetros percorridos: ")
    leia(km)
    escreva("Insira quantas horas levou para ", km, "km serem percorridos: ")
    leia(tempo)
    vm = km / tempo
    escreva ("A velocidade media foi de ", vm, "km/h")
  }
}

