// traz clareza no código.
//os demais que aprendemos são posicionais.

void main() {
  saudarPessoa(nome: 'João', idade: 33);
  saudarPessoa(idade: 47, nome: 'Maria');
  imprimirData(dia: 1, mes: 3, ano: 1990);
  imprimirData(ano: 1990);
}

saudarPessoa({String? nome, int? idade}) {
  //para serem nomeados apenas colocá-los em {}
  //assim obrigado a definir nome quando chamar
  //assim não importando a ordem.
  print('Olá $nome nem parece que você tem $idade anos');
}

imprimirData({int dia = 1, int mes = 1, int ano = 1970}) {
  //dentor de parametro nomeado inserindo o valor padrão tb
  //tornando opcional além de tudo
  print('$dia/$mes/$ano');
}
