void main() {
  //usando arrow, para substituir os {} o return ta implicito
  // quando coloca dps do arrow {} ele se torna um Set
  var adicao = (int a, int b) => a + b;
  var subtracao = (int a, int b) => a - b;
  var multiplicacao = (int a, int b) => a * b;
  var divisao = (int a, int b) => a / b;

  print(adicao(9, 13));
  print(subtracao(9, 13));
  print(multiplicacao(9, 13));
  print(divisao(9, 13));
}
