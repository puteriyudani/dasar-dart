// if else cara 1
// import 'dart:io';

// main(List<String> arguments) {
//   int number = int.tryParse(stdin.readLineSync());

//   if (number > 0) {
//     print('positif');
//   } else if (number < 0) {
//     print('negatif');
//   } else {
//     print('nol');
//   }
// }

// if else cara 2
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
