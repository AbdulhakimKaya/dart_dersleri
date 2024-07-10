void main() {
  int i = 56;
  double d = 45.72;
  String text = "25";
  String text2 = "53.19";

  // int to double, double to int
  int result1 = d.toInt();
  double result2 = i.toDouble();

  print(result1);
  print(result2);


  // int to String, double to String
  String result3 = i.toString();
  String result4 = d.toString();

  print(result3);
  print(result4);


  // String to int, String to double
  int result5 = int.parse(text);
  double result6 = double.parse(text2);

  print(result5);
  print(result6);
}