import 'package:dart_dersleri/03_nesne_tabanli_programlama/interface_kullanimi/my_interface.dart';

class ClassA implements MyInterface {
  @override
  int variable = 10;

  @override
  void method1() {
    print("method 1");
  }

  @override
  String method2() {
    return "Method 2";
  }

}