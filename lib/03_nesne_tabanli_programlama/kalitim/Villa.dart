import 'package:dart_dersleri/03_nesne_tabanli_programlama/kalitim/Ev.dart';

class Villa extends Ev {
  bool garajVarMi;

  Villa({required this.garajVarMi, required int pencereSayisi}) : super(pencereSayisi: pencereSayisi);
}