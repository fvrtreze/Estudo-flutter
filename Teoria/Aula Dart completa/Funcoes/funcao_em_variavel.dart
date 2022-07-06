//armazenar função em uma variavel;
//permite paassar uma função como parametro pra outra função, retornar a partir de uma função, outra função.

void main() {
  //para receber uma função
  //tipo nome = valor
  // assim ele atribui a função à variavel, nota-se que são do mesmo tipo a variavel e a função somaFn, para ser possível atribuir;
  int Function(int, int) soma1 = somaFn;
  print(soma1(20, 313));

  //criar uma função anonima(sem nome), só faz sentido criá-la se for armazenar na variavel ou chamar logo na sequencia.
  // ele sabe que é inteiro na função anonima, pois foi citada no tipo da variavel
  int Function(int, int) soma2 = (x, y) {
    return x + y;
  };
  print(soma2(20, 20));

  //dá tambem para utilizar da inferencia ex:
  //colocar tipagem se não fica como dynamic
  var soma3 = (int x, int y) {
    return x + y;
  };
  print(soma3(21, 20));
}

int somaFn(int a, int b) {
  return a + b;
}
