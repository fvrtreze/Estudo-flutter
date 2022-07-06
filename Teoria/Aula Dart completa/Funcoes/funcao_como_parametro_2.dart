/*
Esse foi um pouco complicado de entrar na minha cabeça, mas ciramos uma função de print
logo após outra função que irá retornar um int para uma variavel que chama a função executarPor
Nela nós passamos a qtde, para fazer o loop, a function que no caso é o nosso print, que vai estar la para poder ser chamado a cada loop
passando o valor que foi definido como "Muito legal",e o texto completo que foi utilizado para que fosse possível atribuir a ele os valores de cada loop
ou seja cada vez q entrasse no loop o valor da função ficava gravado nele e iria incrementar, e no final vemos o length.
O passo a passo ficou mais ou menos assim:
a varaivel int tamanho chama a função executarPor passando 11 que irá fazer o loop 10x, dentro da função ele ira começar a atribuir o resultado da função meuPrint
para a variavel textoCompleto que por sua vez incrementa o que ja tinha, e ao final nós faremos um length para ver qual o tamanho ficou na string.
Por fim quando sai da função chaamda pelo int tamanho nós printamos 
*/
executarPor(int qtde, String Function(String) fn, String valor) {
  String textoCompleto = '';
  for (int i = 0; i < qtde; i++) {
    textoCompleto += fn(valor);
  }
  return textoCompleto.length;
}

void main(List<String> args) {
  //print('Teste'); print é uma função
  //executar por 10x a função print, passando o valor mt legal
  // var meuPrint equivale a String Function(String valorDaFuncaoRetornada) meuPrint {}
  //função anonima
  var meuPrint = (String valorDaFuncaoRetornada) {
    print(valorDaFuncaoRetornada);
    return valorDaFuncaoRetornada;
  };
  int tamanho = executarPor(11, meuPrint, 'Muito Legal');
  print('O tamanho da string é $tamanho');
}
