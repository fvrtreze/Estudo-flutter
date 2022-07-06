/*
Calcular média d turma usando map e reduce
 map para tirar as notas de dentro dos Maps,
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
  //transformamos a lista Map, pegando a identificação nota, como ele fica como object
  //fizemos um map com as notas dizendo q é double depois um filtro com where passando que seria somente os alunos
  // com notas especiais, acima de 8, e fizemos a média em cima das notas finais.
  // usando o reduce pra pegar as notas e ir somando

  var notasFinais = alunos
      .map((aluno) => aluno['nota'])
      .map((nota) => (nota as double))
      .where((nota) => nota >= 8);

  var total = notasFinais.reduce((t, a) => t + a);

  print("O valor da média é: ${total / notasFinais.length}");
}
