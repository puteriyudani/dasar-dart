// luas_segiempat (function)
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

// luas_segiempat cara 2 (function)
// import 'dart:io';

// double luas_segiempat(double panjang, double lebar) {
//   return panjang * lebar;
// }

// main(List<String> arguments) {
//   double p, l, luas;

//   p = double.tryParse(stdin.readLineSync());
//   l = double.tryParse(stdin.readLineSync());

//   print(luas_segiempat(p, l));
// }

// optional parameter
import 'dart:io';

String say(String from, String message, {String to, String appName}) {
  return from +
      " say " +
      message +
      ((to != null) ? " to " + to : "") +
      ((appName != null) ? " via " + appName : "");
}

String say2(String from, String message, [String to, String appName]) {
  return from +
      " say " +
      message +
      ((to != null) ? " to " + to : "") +
      ((appName != null) ? " via " + appName : "");
}

main(List<String> arguments) {
  print(say("Puteri", "Hello", to: "Mita", appName: "WhatsApp"));
  print(say2("Mita", "Hello", "Puteri", "WhatsApp"));
}
