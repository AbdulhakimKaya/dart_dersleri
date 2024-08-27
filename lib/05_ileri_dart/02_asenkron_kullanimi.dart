Future<void> main() async {
  print("Loading Data...");
  var data = await getDataFromDataBase();
  print("Data: $data");
}

Future<String> getDataFromDataBase() async {
  for (var i = 1; i < 6; i++) {
    Future.delayed(Duration(seconds: i), () => print("Loading Data: %${i*20}"));
  }
  
  return Future.delayed(Duration(seconds: 5), () => "Hello");
}
