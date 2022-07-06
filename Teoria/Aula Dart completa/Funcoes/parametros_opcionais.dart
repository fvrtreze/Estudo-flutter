import 'dart:math';

void main() {
  //chamamos a função passando o numero 100 para ele sortear o numero
  int n1 = numeroAleatorio(100);
  print(n1);

  int n2 = numeroAleatorio();
  print(n2);

  imprimirData(10, 12, 2020);
  imprimirData(10, 12);
  imprimirData(10);
  imprimirData();
}

int numeroAleatorio([int maximo = 11]) {
  //colocamos o numero passado na variavel no random para pegar o numero aleatorio
  //quando entre [] o parametro se torna opicional, precisamos então definir um valor padrão(default) para que ele não pegue um numero qlqr padrão.
  //Ou seja, se nao for passado nada, o valor será o default
  return Random().nextInt(maximo);
}

imprimirData([int dia = 1, int mes = 1, int ano = 1970]) {
  print('$dia/$mes/$ano');
}
