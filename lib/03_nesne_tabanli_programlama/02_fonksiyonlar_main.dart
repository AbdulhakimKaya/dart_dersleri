import 'package:dart_dersleri/03_nesne_tabanli_programlama/02_fonksiyonlar.dart';

void main() {
  var f = Functions();

  f.sayHello();

  String result = f.sayHello2();
  print(result);

  f.sayHello3("Abdulhakim");

  int total = f.addition(3, 5);
  print(total);
}