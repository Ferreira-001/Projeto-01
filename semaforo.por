algoritmo "Semaforo"
var
  ciclo, tempo : inteiro

inicio
  ciclo <- 0

  escreval("SISTEMA DE SINAL")

  repita
    escreval("VIA A: verde | VIA B: vermelho")
    para tempo de 1 ate 5 faca
      escreval("tempo restante: ", 6 - tempo, " s")
    fimpara

    escreval()

    escreval("VIA A: amarelo | VIA B: vermelho")
    para tempo de 1 ate 4 faca
      escreval("tempo restante: ", 5 - tempo, " s")
    fimpara

    escreval()

    escreval("VIA A: vermelho | VIA B: verde")
    para tempo de 1 ate 6 faca
      escreval("tempo restante: ", 7- tempo, " s")
    fimpara

    escreval()

    escreval("VIA A: vermelho | VIA B: amarelo")
    para tempo de 1 ate 4 faca
      escreval("tempo restante: ", 5- tempo, " s")
    fimpara

    escreval()

    escreval("VIA A: vermelho | VIA B: vermelho")
    para tempo de 1 ate 2 faca
      escreval("Aguarde...")
    fimpara

    escreval()

    ciclo <- ciclo + 1
    escreval("ciclo ", ciclo, " completo")

  ate(ciclo = 3)


fimalgoritmo
