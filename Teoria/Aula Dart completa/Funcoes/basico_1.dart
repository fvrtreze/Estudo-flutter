import 'dart:math';

main() {
  //função de porta de entrada é o main
  //podemos colocar void no main
  somaComPrint(2, 3);

  int c = 4;
  int d = 5;
  somaComPrint(c, d);
  somaDoisNumeroQuaisquer();
}

void somaComPrint(int a, int b) {
  //função com parametro de entrada, no caso obrigatorios
  //nesse caso a função não retorna nada, para deixar mais explicito colocaremos void
  print(a + b);
}

void somaDoisNumeroQuaisquer() {
  //demos o import da library para utilizar o random, que pega numeros aleatorios
  //no caso até o 10
  //nao recebe entrada e nem tem resposta
  int n1 = Random().nextInt(11);
  int n2 = Random().nextInt(11);
  print('Os valores sorteados foram: $n1 e $n2');
  print(n1 + n2);
}
