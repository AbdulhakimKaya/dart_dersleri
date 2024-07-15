class Car {
  // fields
  // let String color;  // daha sonra doldurulacak anlamında let de kullanılabilir
  String color;
  int speed;
  bool isActive;

  // constructor
  Car({required this.color, required this.speed, required this.isActive});


  // functions

  // Side effect: yan etki (fonksiyonu çalıştırırken aynı zamanda değerlerini de değiştirmek)
  void run(){
    isActive = true;
    speed = 10;
  }

  void stop() {
    isActive = false;
    speed = 0;
  }

  void speedUp(int km) {
    speed += km;
  }

  void speedReduction(int km) {
    speed -= km;
  }

  void carInfo() {
    print("----------------------");
    print("Color:    ${color}");
    print("Speed:    ${speed}");
    print("isActive: ${isActive}");
  }
}