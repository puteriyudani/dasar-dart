// 3 = if else cara 3
import 'dart:io';

main(List<String> argumens) {
  int number = int.tryParse(stdin.readLineSync());
  String output;

  output = (number > 0) ? "positif" : "negatif atau nol";

  print(output);
}
