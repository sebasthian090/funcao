programa {
  funcao inicio() {
    inteiro num1, num2
    escreva("Digite o primeiro  valor para realizar a média: ")
    leia(num1)
    escreva("Digite o segundo valor para realizar media :")
    leia(num2)
    escreva("A media dos dois números é: ", calcularmedia(num1, num2))
    escreva("\nO dobro da minha média é igual a: ", calcularmedia(num1,num2))*2
    }

  funcao inteiro calcularmedia(inteiro numero1, inteiro numero2){
    inteiro media = (numero1 , numero2)/2
    retorne media
  }

 funcao soma (inteiro numero1, inteiro numero2){
  escreva(numero1 + numero2)
 }

}
