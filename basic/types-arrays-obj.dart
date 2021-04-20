main() {
  // variavel dinamico
  var num1 = "String";

  // definindo tipos
  int num2 = 1;
  double num3 = 1.2;
  String text = "Andre";
  bool boolean = true;

  // Arrays - List no Dart
  List array = ["item1", "item2"];
  var array2 = ["item1", "item2"];

  array.add("item_novo"); // similar ao push do JS

  print(array.length); // tamanho do array

  print(array[0]); // similar ao JS

  // remoção de itens do array
  array.remove("item1");
  array.removeAt(1); // pelo indice

  // tipagem de array
  List<String> strings = ["item1", "item2"];
}
