void main() {
  //dart é fortemente tipado, então é preciso criar parametros de funções, variaveis de tipos fortes, exatamente o tipo que deseja
  juntar(1, 9);
  juntar('bom ', 'dia!!!');
  String resultado = juntar('O valor de PI é:', 3.1415);
  print(resultado);
}

String juntar(dynamic a, b) {
  //não colocaremos o tipo das variaveis recebidas, elas ficam como dynamic
  // um esta dynamic explicita e o outro inplicita
  //aqui ele não soma, ele concatena.
  //dynamic aceita qualquer tipo de dado
  //nessee caso como não retornamos o dynamic, podemos falar que o tipo da função é string.
  print(a.toString() + b.toString());
  return a.toString() + b.toString();
}
