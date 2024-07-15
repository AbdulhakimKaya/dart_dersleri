void main() {
  // Null safety - Nullable - Optional(Swift)
  // null: nil(Swift): NaN

  // Tanımlama
  String? message = null;
  String? message2;
  late String message3;

  //Yontem 1: null olabilir anlamında ? eklenir ve hata vermez
  print("Yöntem 1: ${message?.toUpperCase()}");

  //Yontem 2: null olamaz anlamında ! eklenir ve null olursa hata verir
  // print("Yöntem 2: ${message!.toUpperCase()}");


  //Yontem 3: if ile null kontrolü yapılır
  if (message != null) {
    print("Yöntem 3: ${message.toUpperCase()}");
  } else {
    print("Message is null");
  }
}