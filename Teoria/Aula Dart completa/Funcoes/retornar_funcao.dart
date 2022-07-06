/*
Função retornar outra função como parametro, tenho uma função com 5 sentença de codigo
vamos upor que as 3 primeiras demorem 3 segundos para ser processadas 
e dependam, precisa pra funcionar do parametro 1 do 2 não, e a 4 e 5 demoram 1seg e  dependam do p2 parametros


funcao(p1, p2){
  10 s -> p1
  sentenca #01
  sentenca #02
  sentenca #03

  1 s -> p2
  sentenca #04
  sentenca #05
}



funcao (3,17) 11 segundos
funcao (3,39) 11 segundos
funcao (3,92) 11 segundos

Total: 33s


------------------------------------------
nesse caso coloca de retorno uma função anonima.

funcaoFora(p1){
  10 s -> p1
  sentenca #01
  sentenca #02
  sentenca #03

  return(p2){
  1 s -> p2
  sentenca #04
  sentenca #05
  }
}

var funcaoForaCom3 = funcaoFora(3)
funcaoForaCom3(17)
funcaoForaCom3(39)
funcaoForaCom3(92)

Agora um exemplo pratico:
*/

//sera uma function que recebe um inteiro e retorna um inteiro
//ao chamarpassa no primeiro parenteses ref ao primeiro parametro esperado na função,
//logo apos outro parenteses pra função anonima de retorno
int Function(int) somaParcial(int a) {
  int c = 0;

  return (int b) {
    return a + b + c;
  };
}

void main() {
  print(somaParcial(2));
  print(somaParcial(2)(10));

  var somaCom10 = somaParcial(10);

  print(somaCom10(3));
  print(somaCom10(7));
  print(somaCom10(19));
}
