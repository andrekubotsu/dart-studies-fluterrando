import 'dart:io'; // importando uma lib para trabalhar com inputs

// função principal do Dart para executar alguma coisa
// a delimitação do escopo é similar ao JS, pelas chaves, parenteses etc
// ; é obrigaorio no Dart
main() {
  print("Hello World"); //mostra no console
  print('Segunda Impressão'); // pode ser usado aspas simples também
  print(25); // o Dart identifica os tipos
  print(3.14);
  print(true);

  // usando variaveis -> var
  print("----variaveis------------");
  var hello = "Hello World 2"; // qualquer tipo pode ser atribuido;
  hello = "Hello World Substituido";
  print(hello);

  // operações matemáticas
  print("----operações------------");
  var total =
      2 + 2; // + - / * etc -> também faz operações entre variaveis como no JS
  // o sinal % retorna o resto da divisão
  print(total);

  // concatenação de textos - mesmo do JS
  print("----concatenação de textos------------");
  var textoTotal = "Hello" + "World";
  print(textoTotal);

  // estruturas de decisão - if statements - também similiar ao JS
  print("----if statements------------");
  var isTrue = true;

  if (isTrue) {
    print('Isso é verdadeiro');
  } else {
    print('Isso é falso ou não é verdadeiro');
  }

  // entrada de dados - usando um metodo externo, uma lib dart:io
  var input = stdin.readLineSync();
  print(input);

  // string to number: int or decimal
  var valor;
  int.parse(valor);
  double.parse(valor);

  // trabalhando com tipos de variaveis - similar ao Typescript
  String variavel = "Texto string";
  print(variavel);

  int numero = 10;
  print(numero);

  double decimal = 10.2;
  print(decimal);

  bool boolean = true;
  print(boolean);
}
