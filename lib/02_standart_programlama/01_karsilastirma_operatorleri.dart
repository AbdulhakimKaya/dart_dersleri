void main() {
  int a = 40;
  int b = 50;

  int x = 90;
  int y = 80;

  print("a = $a, b = $b, x = $x ve y = $y için;");
  print("a == b : ${a==b}");
  print("a != b : ${a!=b}");
  print("a >= b : ${a>=b}");
  print("a > b  : ${a>b}");
  print("a <= b : ${a<=b}");
  print("a < b  : ${a<b}");

  print("a > b && x > y : ${a > b && x > y}");  // and
  print("a > b || x > y : ${a > b || x > y}");  // or
}
