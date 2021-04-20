import 'dart:io';

main() {
  // pergunta a idade da pessoa
  // se a idade for maior ou igual a 18
  //  ele é maior de idade
  // se não for
  //  ele não é maior de idade
  var idade;
  print('==== Digite uma idade ====');
  var input = stdin.readLineSync(); // retorna um texto - string
  if (input != null) {
    idade = int.parse(input);
  }

  if (idade >= 18) {
    print('É maior de idade!');
  } else if (idade > 60) {
    print('É idoso(a)');
  } else {
    print('Não é maior de idade!');
  }
}
