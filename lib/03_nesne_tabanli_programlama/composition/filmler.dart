import 'package:dart_dersleri/03_nesne_tabanli_programlama/composition/kategoriler.dart';
import 'package:dart_dersleri/03_nesne_tabanli_programlama/composition/yonetmenler.dart';

class Filmler {
  int film_id;
  String film_adi;
  int film_yili;
  Kategoriler kategori;
  Yonetmenler yonetmen;

  Filmler(
      {required this.film_id,
      required this.film_adi,
      required this.film_yili,
      required this.kategori,
      required this.yonetmen});
}
