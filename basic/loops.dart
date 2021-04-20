main() {
  for (var i = 1; i < 11; i++) {
    var number = i;
    print("Olá $number"); // para usar variaveis dentro de uma string
  }

  bool condicao = true;
  int x = 0;

  while (condicao) {
    print("Rodou $x");
    if (x > 9) {
      condicao = false;
    }
    x++;
  }
}
