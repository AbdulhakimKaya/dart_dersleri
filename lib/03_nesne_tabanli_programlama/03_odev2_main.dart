import 'package:dart_dersleri/03_nesne_tabanli_programlama/03_odev2.dart';

void main() {
  var f = Odev2();

  f.kmToMile(100);
  f.rectangleArea(3, 5);

  int factorial = f.factorial(4);
  print(factorial);

  f.calculateChar("Erdem");

  double result = f.sumOfInteriorAngles(4);
  print(result);

  int result2 = f.salaryCalculate(24);
  print(result2);

  int result3 = f.parkingFeeCalculate(3);
  print(result3);
}