import 'dart:io';

main() {
  var altura;
  var peso;

  print('====== Digite seu peso ======');
  var textPeso = stdin.readLineSync();
  if (textPeso != null) {
    peso = int.parse(textPeso);
  }

  print('=== Digite sua altura (m) ===');
  var textAltura = stdin.readLineSync();
  if (textAltura != null) {
    altura = double.parse(textAltura);
  }

  var imc = peso / (altura * altura);

  print('=============================');
  if (imc < 18.5) {
    print('Abaixo do peso');
  } else if (imc > 18.5 && imc < 24.9) {
    print('Peso normal');
  } else if (imc > 25 && imc < 29.9) {
    print('Sobrepeso');
  } else if (imc > 30 && imc < 34.9) {
    print('Obesidade grau I');
  } else if (imc > 35 && imc < 39.9) {
    print('Obseidade grau II');
  } else if (imc > 40) {
    print('Obseidade grau III');
  }
}
