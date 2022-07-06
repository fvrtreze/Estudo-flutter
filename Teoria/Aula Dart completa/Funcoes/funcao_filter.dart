//queremos fazer uma outra lista filtrando notas >= 7
//um pouco dificil de replicar...
void main() {
  var notas = [8.2, 7.1, 6.2, 4.4, 3.9, 9.9, 9.1, 5.1];

  //usada no dia a dia função filter com o for...
  var notasBoas = [];

  for (var nota in notas) {
    if (nota >= 7) {
      notasBoas.add(nota);
    }
  }

  print(notasBoas);
}
