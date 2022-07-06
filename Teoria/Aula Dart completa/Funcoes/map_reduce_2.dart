/* Vamos fazer a soma dessas notas, criaremos a lista e logo após 
criaremos a variavel em que sera incrementada, porém a inferencia não deixará 
com que façamos isso, pois criamos uma var int para os vallores da lista double
mas nao queremos somar assim, mas sim usando reduce, e dentro das notas temos a função where para filtrar map para transformar e o reduce
que é capaz de transformar lista em qqr coisa, um obeto, um numero, outra lista.
Assim ele pega sempre a e b, sendo de primeira pegando o primeiro e segundo valor, depois pega o resultado desse valor e usa o proximo numero
 */

main() {
  var notas = [7.3, 8.3, 8.2, 5.5, 4.6, 10.0];
  var total = notas.reduce(somar);

  var nome = ["Ana", "João", "Bia", "Pedro", "Joca"];
  var nomes = nome.reduce(juntar);

  print(nomes);
}

double somar(double acumulador, double elemento) {
  //print("$acumulador $elemento");
  return acumulador + elemento;
}

String juntar(String ac, String elemento) {
  print("$ac começou e acumulou com $elemento");
  return "$ac, $elemento";
}
