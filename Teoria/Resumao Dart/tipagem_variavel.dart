//tipagens variaveis //
main() {
  int a = 3;
  //não pode mais trocar de tipo ex:
  //A value of type 'double' can't be assigned to a variable of type 'int'.
  //a = 3.1;
  double b = 3.1;
  var c = "Você é muito legal";
  bool estaChovendo = true;

//lista
  var nomes = ['Ana', 'Bia', ' Joao'];
  //A lista é um objeto portanto podemos:
  nomes.add('Daniel');
  print(nomes.length);
  // podemos adicionar dados duplicados na lista
  nomes.add('Daniel');
  nomes.add('Daniel');
  nomes.add('Daniel');
  //podemos acessar a partir de elements:
  print(nomes.elementAt(0));
  //também podemos fazer assim:
  print(nomes[5]);

  //------------------------//
  var conjunto = {0, 1, 2, 3, 4, 4, 4, 4};
  print(conjunto.length);
  //conjunto nao aceita repetição, portanto nao vai levar em consideração os 4
  //Map é chave valor
  Map<String, double> notaDosAlunos = {'Ana': 0.7, 'Mia': 7.7};
  //Acessando chaves
  for (var chave in notaDosAlunos.keys) {
    print('chave = $chave');
  }
  //Acessando Valor
  for (var valor in notaDosAlunos.values) {
    print('value = $valor');
  }
  //Acessando ambos
  for (var registro in notaDosAlunos.entries) {
    print(' ${registro.key} = ${registro.value}');
  }

  //dynamic é um valor dinamico, armazena o que quiser.
  dynamic x = 'Teste';
  x = 123;
  x = false;

  //não consigo mais mexer no valor com final
  final fin = 3;
  // fin = 6;

  //const também não, constante otimiza em tmepo de compilação e final em runtime
  const cre = 5;
  //cre = 7;
}
