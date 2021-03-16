// menampilkan 'Hello World!'
// void main(List<String> arguments) {
//   print('Hello world!');
// }

// String input
// import 'dart:io';

// void main(List<String> arguments) {
//   String input = stdin.readLineSync();
//   print(input);
// }

// Int Input
import 'dart:io';

void main(List<String> arguments) {
  String input = stdin.readLineSync();
  int number = int.tryParse(input);
  print(number + 10);
}
