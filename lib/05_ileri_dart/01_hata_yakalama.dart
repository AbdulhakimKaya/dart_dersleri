void main() {
  // Compile error
  String x = "Hello";
  // x = 10;    // String variable'a int atamasi yapilamaz diye hata aliriz

  // Runtime exception
  var list = <String>[];
  list.add("Ahmet");
  list.add("Mehmet");

  try {
    // listenin 3.index'i olmadigi icin hata verir ve biz bu hata yerine try catch ile kendi mesajimizi yazdiririz
    String name = list[3];
    print("Name: $name");
  } catch (e) {
    print("Liste'nin boyutunu aştınız");
  }
}
