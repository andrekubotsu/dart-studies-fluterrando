import 'package:oo_dart/src/humano.dart';

// herança com extends = JS
class Pessoa extends Humano {
  String nome;
  int idade;
  String genero;

  String _nomeLocal = 'não é acessivel fora'; // equivale ao private do JS
  final String outroLocal = 'teste'; // preferivel em relação ao private _

  // método constructor - o Dart injeta as variaveis
  Pessoa({this.nome, this.idade, this.genero});
}
