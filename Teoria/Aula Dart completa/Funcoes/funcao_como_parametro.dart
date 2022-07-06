import 'dart:math';
//passar um parametro como função pra otura funçao
//map, future, reduce usam função como parametro

void executar({Function? fnPar, Function? fnImpar}) {
  var sorteado = Random().nextInt(10);
  //vamos utilizar operador (expressão) ternário if/else
  // se o random for divisivel por 2 ele chama o fnpar
  // se nao chama o impar
  //como vamos invocar a função chamamos com parenteses
  // como foi passado por parametro, conseguimos chamar essas funções de acordo com o resultado
  print('O valor sorteado foi $sorteado');
  sorteado % 2 == 0 ? fnPar!() : fnImpar!();
}

void main() {
  //fizemos uma função anonima q irá apenas printar algo
  var minhaFnPar = () => print('Eita! O valor é par');
  var minhaFnImpar = () => print('Eita! O valor é ímpar');

  //chamamos a função para executar onde passamos as 2 funções para serem invocadas
  executar(fnPar: minhaFnPar, fnImpar: minhaFnImpar);
}
