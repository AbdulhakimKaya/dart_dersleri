import 'package:dart_dersleri/03_nesne_tabanli_programlama/kalitim/Ev.dart';
import 'package:dart_dersleri/03_nesne_tabanli_programlama/kalitim/Saray.dart';
import 'package:dart_dersleri/03_nesne_tabanli_programlama/kalitim/Villa.dart';

void main() {
  var topkapiSaray = Saray(kuleSayisi: 10, pencereSayisi: 300);
  print(topkapiSaray.kuleSayisi);
  print(topkapiSaray.pencereSayisi);

  var bogazVilla = Villa(garajVarMi: true, pencereSayisi: 50);
  print(bogazVilla.garajVarMi);
  print(bogazVilla.pencereSayisi);

  // type control
  if(bogazVilla is Saray) {
    print("Saray");
  } else {
    print("Saray değil");
  }

  // Down casting
  var ev = Ev(pencereSayisi: 10);
  var saray = ev as Saray;

  // Up casting
  var saray2 = Saray(kuleSayisi: 3, pencereSayisi: 100);
  Ev ev2 = saray2;
}