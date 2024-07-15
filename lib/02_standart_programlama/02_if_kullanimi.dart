void main() {
  int age = 24;
  String name = "Furkan";

  if (age >= 18) {
    print("Genç");
  } else {
    print("Çocuk");
  }

  if (name == "Furkan") {
    print("Merhaba Furkan");
  } else if (name == "Ömer") {
    print("Merhaba Ömer");
  } else {
    print("Tanınmıyor");
  }


  String ka = "admin";
  int s = 123456;

  if (ka == "admin" && s == 123456) {
    print("Hoşgeldiniz");
  } else {
    print("Hatalı giriş");
  }

  int number = 9;

  if (number == 9 || number == 10) {
    print("sayi 9 veya 10'dur");
  } else {
    print("sayi 9 veya 10 değildir");
  }
}
