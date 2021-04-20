import 'package:oo_dart/src/gato.dart';
import 'package:oo_dart/src/pessoa.dart';

void main(List<String> arguments) {
  var pessoa = Pessoa(nome: 'Andre', idade: 30, genero: 'M');
  print(pessoa.nome);

  var gato = Gato(nome: 'bixin', barulho: 'miau');
  print(gato);
}
