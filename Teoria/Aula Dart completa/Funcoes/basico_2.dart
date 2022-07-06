import 'dart:math';

void main() {
  int resultado = somar(2, 3);
  //pegamos o resultado da funçao e incrementamos ele multiplicado por 2
  resultado *= 2;
  print('O dobro do resultado é $resultado');

  //print direto da função e o return irá fazer o trabalho.
  print('O resultado é ${somarNumerosAleatorios()}');
}

int somar(int a, int b) {
  //queremos pegar o resultado da função para fazer algo
  //para isso a funçao precisa retornar o tipo dela antes do nome da função
  //precisamos tambem colocar o return
  //não retorna um tipo string ou outro, pois na chamada da função foi colocado int
  return a + b;
}

int somarNumerosAleatorios() {
  //Podemos não receber nadae retornar um valor.
  int a = Random().nextInt(11);
  int b = Random().nextInt(11);
  return a + b;
}
