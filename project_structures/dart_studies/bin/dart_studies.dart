import 'package:dart_studies/src/cadastro.dart';
import 'package:dart_studies/src/carrinho_compras.dart';
import 'package:dart_studies/src/imc_functions.dart';

void main(List<String> arguments) {
  // esses argumento são passados pelo CLI
  if (arguments[0] == 'hackear') {
    print('Hackeamento concluido');
  }

  // Chamando o src
  if (arguments[0] == 'cadastro') {
    cadastro();
  } else if (arguments[0] == 'carrinho') {
    carrinhoCompras();
  } else if (arguments[0] == 'imc') {
    imcFinal();
  } else {
    print('Esse programa não existe');
  }
}
