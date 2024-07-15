class Functions {
  // void: geri donus degeri olmayan
  void sayHello() {
    String result = "Merhaba Kaya";
    print(result);
  }

  // return: geri donus degeri olan
  String sayHello2() {
    String result = "Merhaba Kaya";
    return result;
  }

  // parameter: dışarıdan veri almak
  void sayHello3(String name) {
    String result = "Merhaba $name";
    print(result);
  }

  int addition(int number1, int number2) {
    int total = number1 + number2;
    return total;
  }

  // Dart dilinde overloading kavramı yer almıyor.
  // Overloading: Sınıf içerisinde bir metodun adını tekrar kullanmak.
}