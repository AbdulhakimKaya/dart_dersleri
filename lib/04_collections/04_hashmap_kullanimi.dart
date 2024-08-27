import 'dart:collection';

void main() {
  // define
  var numbers = {"One": 1, "Two": 2};
  var cities = HashMap<int, String>();

  // add data
  cities[21] = "Diyarbakır";
  cities[9] = "Aydın";
  cities[34] = "İstanbul";
  print(cities);

  // update data
  cities[9] = "New Aydın";
  print(cities);

  String city = cities[34]!;
  print(city);

  // other methods
  print("Length: ${cities.length}");
  print("Is empty: ${cities.isEmpty}");

  // read with for each
  var keys = cities.keys;

  for (var key in keys) {
    print("$key ${cities[key]}");
  }

  // remove
  cities.remove(9);
  print(cities);

  // clear - remove all elements
  cities.clear();
  print(cities);
}
