/*
 Vems aqui uma função que passa outra função por parametro, para pegar as notas
no main geramos a lista, e logo após uma variavel de função como criterio a nota 7.5, que irá retornar true se a nota fo >=
logo após chamamos a função filtrar passando a lista e passando a função que retorna o fouble, fazemos um for na lista e adicionamos o elemento
na lista filtrada, que retornamos as notas que passaram na validação da função... Onde existe double podemos passar os generics 
Para que a função seja usada por outro programas.

Como por exemplo List<X> filtrar<X>(List<X> lista, bool Function(X) fn){
List<X> listaFiltrada = [];

  for (X elemento in lista) {
    if (fn(elemento)) {
      listaFiltrada.add(elemento);
    }
  }

  return listaFiltrada;

}

*/

List<double> filtrar(List<double> lista, bool Function(double) fn) {
  List<double> listaFiltrada = [];

  for (double elemento in lista) {
    if (fn(elemento)) {
      listaFiltrada.add(elemento);
    }
  }

  return listaFiltrada;
}

main() {
  var notas = [8.2, 7.1, 6.2, 4.4, 3.9, 9.9, 9.1, 5.1];
  var boasNotasfn = (double nota) => nota >= 7.5;

  var somenteNotasBoas = filtrar(notas, boasNotasfn);

  print(somenteNotasBoas);
}
