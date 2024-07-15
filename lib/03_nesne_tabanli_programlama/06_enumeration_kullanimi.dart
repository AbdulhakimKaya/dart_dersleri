import 'package:dart_dersleri/03_nesne_tabanli_programlama/06_konserve_boyut.dart';

void main() {
  // Enumeration, enum
  priceCalculate(KonserveBoyut.small, 5);
}

void priceCalculate(KonserveBoyut boyut, int adet) {
  switch (boyut) {
    case KonserveBoyut.small:
      {
        print("Toplam maliyet: ${adet * 32}");
      }
      break;
    case KonserveBoyut.medium:
      {
        print("Toplam maliyet: ${adet * 45}");
      }
      break;
    case KonserveBoyut.large:
      {
        print("Toplam maliyet: ${adet * 67}");
      }
      break;
  }
}
