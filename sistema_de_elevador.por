algoritmo "sistema_de_elevador"
//O sistema de elevador: crie um elevador em um predio de 10 andares.

var
  Atual, Destino, i : inteiro
  subindo : logico

inicio
  Atual <- 1
  escreval("---------ELEVADOR--------")
  escreval("Andar atual: ", Atual)
  escreva("Digite o andar de destino (1 a 10): ")
  leia(Destino)

  se (Destino < 1) ou (Destino > 10) entao
    escreval("Andar invalido!")
  senao
    se Destino > Atual entao
      subindo <- verdadeiro
      escreval("Subindo...")
      para i de Atual + 1 ate Destino faca
        escreval("  -> Andar ", i)
      fimpara
    senao
      se Destino < Atual entao
        subindo <- falso
        escreval("Descendo...")
        para i de Atual - 1 ate Destino passo -1 faca
          escreval("  -> Andar ", i)
        fimpara
      senao
        escreval("Voce ja esta neste andar.")
      fimse
    fimse

    Atual <- Destino
    escreval("Chegou ao andar ", Atual)
    escreval("*Portas abrindo*")
  fimse

fimalgoritmo
