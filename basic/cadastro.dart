import 'dart:io';

List<Map<String, dynamic>> cadastros = [];

main() {
  bool condicao = true;

  while (condicao) {
    print("==== Digite um comando ====");
    var comando = stdin.readLineSync();
    if (comando == "sair") {
      print("=== Programa finalizado ===");
      condicao = false;
    } else if (comando == "cadastro") {
      cadastrar();
    } else if (comando == "imprimir") {
      print(cadastros);
    } else {
      print("==== Esse comando não existe! ====");
    }
  }
}

cadastrar() {
  Map<String, dynamic> cadastro = {};

  print('=== Digite o seu nome ====');
  cadastro["nome"] = stdin.readLineSync();
  print('=== Digite a sua idade ===');
  cadastro["idade"] = stdin.readLineSync();
  print('=== Digite a sua cidade ==');
  cadastro["cidade"] = stdin.readLineSync();
  print('=== Digite o seu estado ==');
  cadastro["estado"] = stdin.readLineSync();

  cadastros.add(cadastro);
}
