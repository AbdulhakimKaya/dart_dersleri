import 'dart:collection';

void main() {
  // define
  var plates = HashSet.from([21, 23, 34, 9]);
  var fruits = HashSet<String>();

  // add data
  fruits.add("Banana");
  fruits.add("Strawberry");
  fruits.add("Apple");
  print(fruits);

  fruits.add("Apple");
  print(fruits);

  fruits.add("Amasya Apple");
  print(fruits);

  String fruit = fruits.elementAt(2);
  print(fruit);

  // other methods
  print("Length: ${fruits.length}");
  print("Is empty: ${fruits.isEmpty}");

  // read with for each
  for (var fruit in fruits) {
    print(fruit);
  }

  // read with for
  for (var i = 0; i < fruits.length; i++) {
    print("$i. ${fruits.elementAt(i)}");
  }

  // remove
  fruits.remove("Apple");
  print(fruits);
  fruits.removeAll({"Strawberry", "Amasya Apple"});
  print(fruits);

  // clear - remove all elements
  fruits.clear();
  print(fruits);
}
