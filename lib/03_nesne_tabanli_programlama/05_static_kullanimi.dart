import 'package:dart_dersleri/03_nesne_tabanli_programlama/a_sinifi.dart';

void main() {
  var a = ASinifi();

  // standart kullanimi
  print(a.value);
  a.method();

  // Sanal nesne - isimsiz nesne
  print(ASinifi().value); // 1. Nesne
  ASinifi().method(); // 2. Nesne

  // Static kullanimi
  print(ASinifi.value2);
  ASinifi.method2();
}
