import 'package:dart_dersleri/03_nesne_tabanli_programlama/kalitim/Ev.dart';

class Saray extends Ev {
  int kuleSayisi;

  Saray({required this.kuleSayisi, required int pencereSayisi}) : super(pencereSayisi: pencereSayisi);
}