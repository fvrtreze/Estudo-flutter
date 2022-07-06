/* O tipo Map é diferente do método .map
*/

main() {
  var alunos = [
    {'nome': 'Alfredo', 'nota': 9.9},
    {'nome': 'Wilson', 'nota': 9.3},
    {'nome': 'Mariana', 'nota': 8.7},
    {'nome': 'Guilherme', 'nota': 7.0},
    {'nome': 'Ana', 'nota': 9.9},
    {'nome': 'Ricardo', 'nota': 10.0},
  ];

  String Function(Map) pegarApenasNome = (aluno) => aluno['nome'];
  int Function(String) qtdeLetras = (texto) => texto.length;
  var nomes = alunos.map(pegarApenasNome);
  var qtdedeLetras = nomes.map(qtdeLetras);
  print(nomes);
  print(qtdedeLetras);

  //Ou fazer isso de uma vez
  var quantidadeLetras = alunos.map(pegarApenasNome).map(qtdeLetras);
  print(quantidadeLetras);
}
