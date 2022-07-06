//retornar o segundo elemento da lista, como pode ter qlqr coisa na lista
// vamos usar um generic Object, cobre todos os tipos da lingugem dart
Object segundoElementoV1(List lista) {
  return lista.length >= 2 ? lista[1] : null;
}

//função anterior não utiliza generics, portanto nao é função genérica
//<E> é um tipo genérico que pode ser qualquer coisa String inteiro etc..
//Ou seja o que vai definir o tipo do elemtno é a chamada, se será só String é como se o E fosse String e etc..
E? segundoElementoV2<E>(List<E> lista) {
  return lista.length >= 2 ? lista[1] : null;
}

main() {
  var lista = [2, 3, 4, 5, 6, 7];

  print(segundoElementoV1(lista));

  //definimos aqui o tipo da função, mas não precisa amarrar com int pq o jeito q fez a lista ja da pra saber
  int segundoElemento = segundoElementoV2<int>(lista)!;
  int segundoElementoSemAmarrar = segundoElementoV2(lista)!;
  print(segundoElemento);
}
