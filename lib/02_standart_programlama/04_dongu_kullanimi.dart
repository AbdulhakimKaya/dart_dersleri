void main() {
  // For
  for (var i = 1; i < 4; i++) {
    print("Döngü 1: $i");
  }

  for (var x = 10; x < 21; x+=5) {
    print("Döngü 2: $x");
  }

  for (var x = 20; x >9; x-=5) {
    print("Döngü 3: $x");
  }

  // For and break continue
  for (var i = 1; i < 6; i++) {
    if(i == 3) {
      break;
    }
    print("Döngü 4: $i");
  }

  for (var i = 1; i < 6; i++) {
    if(i == 3) {
      continue;
    }
    print("Döngü 5: $i");
  }


  // While
  int counter = 1;

  while(counter < 4) {
    print("Döngü 6: $counter");
    counter++;
  }

  // Do While
  // koşul sağlanmasa bile önce do olduğu için counter2'nin değeri yazdırılır

  int counter2 = 1;

  do {
    print("Döngü 7: $counter2");
    counter2++;
  }while(counter2 < 1);
}
