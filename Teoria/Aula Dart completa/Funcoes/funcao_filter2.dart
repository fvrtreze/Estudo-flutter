void main() {
  var notas = [8.2, 7.1, 6.2, 4.4, 3.9, 9.9, 9.1, 5.1];

//criando uma função para ajudar a filtrar, retornando boolean e recebendo um  double
// ela recebe nota como parametro e retorna um verdadeiro ou falso
  bool Function(double) notasBoasFn = (double nota) => nota >= 7;
  bool Function(double) notasMuitoBoasFn = (double nota) => nota >= 8.1;

// dentro desse where ele faz um for, esse where é um função que recebe double e retorna u boolean
//se esse objeto for vddeiro fará parte da lista, se falso n fará parte
// le-se de todas as notas pegue aquelas que forem notas boas, sendo que o notasBoasFn irá receber todas as notas e irá implementar um for
// Ou seja, entra em notasBoas atraves do where, verifica >= 7 passa true ou false, e incrementa aquele obj
// o metodo where só tira ou inclui, de acordo com a função criada acima.
// como se fosse a varivel notasBoas onde(where) função NotasBoasFn for true, que la em cima dissemos q seria true se nota >=7
  var notasBoas = notas.where(notasBoasFn);
  var notasMuitoBoas = notas.where(notasMuitoBoasFn);

  print(notasBoas);
  print(notasMuitoBoas);
}
