import 'dart:io';

main() {
  bool condition = true;

  while (condition) {
    print("====== Write something ======");
    String text;
    var input = stdin.readLineSync();

    if (input != null) {
      text = input;
      if (text == "quit") {
        condition = false;
        print("==== Quit ====");
      } else {
        print("== You wrote: $text ==");
      }
    }
  }
}
