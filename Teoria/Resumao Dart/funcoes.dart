soma(a, b) {
  //os valores estão dynamics.
  print(a + b);
}

int somaDois(int a, int b) {
  //os valores estão corretos agora.
  //função tem um tipo de retorno que no caso é int tambem para ter um return masi dinamico.
  return a + b;
}

void somaTres(int a, int b) {
  // Quando não quer retornar nada utiliza o void
  //
  print(a + b);
}

int exec(int a, int b, int Function(int, int) fn) {
  // Passar função como parametro
  //
  return fn(a, b);
}

main() {
  //somaDois, com return e uma variavel atribuindo a chamada
  // final r = somaDois(2, 3);
  // print('O valor da soma é: $r');

  final r = exec(2, 3, (a, b) {
    return a - b;
  });

  print('O resultado é: $r');
}
