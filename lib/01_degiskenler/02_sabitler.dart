void main() {
  // Sabitler
  // final, const, Java(final), Swift(let), Kotlin(val)

  int number = 30;
  print(number);

  number = 300;
  print(number);


  // kodlamayı çalıştırdığımızda hafızada oluşur
  final int number2 = 100;
  print(number2);

  // final kullandığımız için aşağıdaki değer değiştirme kodumuz hata verir
  // number2 = 200;


  // değişkeni tanımladığımızda hafızada oluşur
  // görsel nesnelerde kullanırız. Button, Text vb.
  const int number3 = 200;
  print(number3);

  // const kullandığımız için aşağıdaki değer değiştirme kodumuz hata verir
  // number3 = 400;
}
