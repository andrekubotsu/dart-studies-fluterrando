import 'dart:io';

import 'src/pessoa.dart';

var pessoa = NewPessoa();
void main(List<String> arguments) {
  print('=== Escreva seu nome ===');
  pessoa.nome = stdin.readLineSync();

  print('=== Escreva sua idade ===');
  pessoa.idade = int.parse(stdin.readLineSync());

  print('=== Escreva seu peso(kg) ===');
  pessoa.peso = double.parse(stdin.readLineSync());

  print('=== Escreva sua altura(m) ===');
  pessoa.altura = double.parse(stdin.readLineSync());

  print('===================================\n');

  print('Nome: ${pessoa.nome}');
  print('imc: ${pessoa.imc()}');
  print('Maior de Idade?: ${pessoa.maiorIdade()}');
}
