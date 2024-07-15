import 'package:dart_dersleri/03_nesne_tabanli_programlama/01_car.dart';

void main() {
  var mercedes = Car(color: "White", speed: 230,isActive:  true);
  var bmw = Car(color: "Black", speed: 220, isActive: false);

  print(mercedes.color);

  // change value
  mercedes.color = "Red";
  print(mercedes.color);

  print("----------------------");
  print("Color:    ${bmw.color}");
  print("Speed:    ${bmw.speed}");
  print("isActive: ${bmw.isActive}");


  // car info with function
  mercedes.carInfo();

  bmw.carInfo();
  bmw.stop();
  bmw.carInfo();
  bmw.run();
  bmw.carInfo();
  bmw.speedUp(100);
  bmw.carInfo();
  bmw.speedReduction(40);
  bmw.carInfo();
}