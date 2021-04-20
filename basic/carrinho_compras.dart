import 'dart:io';

List<String> products = [];
main() {
  bool condition = true;

  while (condition) {
    print("===== Add a product to the cart =====");
    var text = stdin.readLineSync();
    if (text != null) if (text == "quit") {
      print("============ Program Ended ==========");
      condition = false;
    } else if (text == "print") {
      printArr();
    } else if (text == "remove") {
      remove();
    } else {
      products.add(text);
      print("\x1B[2J\x1B[0;0H"); // clear terminal
    }
  }
}

printArr() {
  for (var i = 0; i < products.length; i++) {
    print("Item $i - ${products[i]}"); // to use arrays, {}
  }
}

remove() {
  print("===== Wich item do you want to remove? ======");
  printArr();
  var item = stdin.readLineSync();
  if (item != null) products.removeAt(int.parse(item));
}
