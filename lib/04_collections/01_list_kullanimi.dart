void main() {
  // Tanımlama
  var numbers = [12, 4, 9, 7, 23];
  var fruits = <String>["banana", "strawberry"];

  // add data
  fruits.add("apple");
  fruits.add("peach");
  print(fruits);

  // update data
  fruits[1] = "new strawberry";
  print(fruits);

  // Insert data
  fruits.insert(0, "plum");
  print(fruits);

  // read data
  String fruit = fruits[3];
  print(fruit);

  // other methods
  print("Length: ${fruits.length}");
  print("Is empty: ${fruits.isEmpty}");

  // read data with for each
  for (var fruit in fruits) {
    print(fruit);
  }

  // read data with for
  for (var i=0; i<fruits.length; i++) {
    print("$i. ${fruits[i]}");
  }

  // reverse
  print(fruits.reversed.toList());

  // sort - asc
  fruits.sort();
  print(fruits);

  // remove methods
  fruits.remove("plum");      // removes with value
  fruits.removeAt(2);         // removes with index
  fruits.removeLast();        // removes last index
  fruits.removeRange(0, 1);   // removes a range of elements
  print(fruits);

  // clear - removes all value
  fruits.clear();
  print(fruits);
}