// 2 = if else cara 2
import 'dart:io';

main(List<String> arguments) {
  int number = int.tryParse(stdin.readLineSync());
  String output;

  if (number > 0) {
    output = "positif";
  } else {
    output = "negatif atau nol";
  }

  print(output);
}
