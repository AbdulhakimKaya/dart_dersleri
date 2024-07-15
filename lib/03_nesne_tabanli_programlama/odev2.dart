class Odev2 {
  // girilen km değerinin mile'e çevrilmesi
  void kmToMile(int km) {
    double mile = km * 0.621;
    print("$km km = $mile mile");
  }

  // dikdörtgenin alanının hesaplanması
  void rectangleArea(int shortSide, int longSide) {
    int result = shortSide * longSide;
    print("Rectangle area = $shortSide * $longSide = $result");
  }

  // faktöriyel hesabı
  int factorial(int number) {
    if (number == 0 || number == 1) {
      return 1;
    }
    return number * factorial(number - 1);
  }

  // girilen kelimede kaç tane e harfinin bulunduğunun hesaplanması
  void calculateChar(String word) {
    int counter = 0;

    for (var i = 0; i < word.length; i++) {
      if (word[i].toLowerCase() == "e") {
        counter++;
      }
    }

    print("$word kelimesinde $counter tane 'e' harfi vardır.");
  }

  // girilen kenar sayısına göre her bir iç açıyı hesaplayıp sonucu geri döndüren metod
  double sumOfInteriorAngles(int side) {
    double result = (((side - 2) * 180) / side);
    return result;
  }

  // girilen gün sayısına göre maaş hesabı
  // 1 günde 8 saat çalışılabilir
  // Çalışma saati ücreti 40TL, mesai saati ücreti 80TL
  // 150 saat üzeri mesai sayılır
  int salaryCalculate(int day) {
    int hour = day * 8;
    int result = 0;
    if (hour <= 150) {
      result += (hour * 40);
    } else {
      int shift = hour - 150;
      result += (150 * 40) + (shift * 80);
    }

    return result;
  }

  // otopark ücret hesabı
  // 1 saat 50TL sonrasında her saat için 10TL
  int parkingFeeCalculate(int hour) {
    int result = 50;
    if(hour > 1) {
      int difference = hour - 1;
      result += (difference * 10);
    } else if (hour <=0) {
      result = 0;
    }

    return result;
  }
}
