// luas_segiempat
// import 'dart:io';

// double luas_segiempat(double panjang, double lebar) {
//   double hasil;
//   hasil = panjang * lebar;
//   return hasil;
// }

// main(List<String> arguments) {
//   double p, l, luas;

//   p = double.tryParse(stdin.readLineSync());
//   l = double.tryParse(stdin.readLineSync());

//   luas = luas_segiempat(p, l);

//   print(luas);
// }

// luas_segiempat cara 2
import 'dart:io';

double luas_segiempat(double panjang, double lebar) {
  return panjang * lebar;
}

main(List<String> arguments) {
  double p, l, luas;

  p = double.tryParse(stdin.readLineSync());
  l = double.tryParse(stdin.readLineSync());

  print(luas_segiempat(p, l));
}
