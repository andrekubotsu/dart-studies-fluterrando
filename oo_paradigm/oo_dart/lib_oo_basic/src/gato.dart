import 'package:oo_dart/src/anima.dart';

class Gato extends Animal {
  String nome;

  Gato({this.nome, barulho})
      : super(barulho: barulho); // o super traz do Animal
}
