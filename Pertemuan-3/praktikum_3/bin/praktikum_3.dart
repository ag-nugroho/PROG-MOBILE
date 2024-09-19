import 'package:praktikum_3/praktikum_3.dart' as praktikum_3;

void main() {
  // PRAKTIUM 1
  String test = "test2";
  if (test == "test1") {
    print("Test1");
  } else if(test == "test2") {
    print("Test2");
  } else {
    print("Something else");
  }

  if (test == "test2") print("Test2 again");

  test = "true";
  if (test == "true") {
    print("Kebenaran");
  }

  // PRAKTIKUM 2
  int counter = 1;
  while (counter < 33) {
    print(counter);
    counter++;
  }

  do {
    print(counter);
    counter++;
  } while (counter < 77);

  // PRAKTIKUM 3
  for (int index = 10; index < 27; index++) {
    print(index);
  }

  for (int index = 21; index < 27; index++) {
    if (index == 21) {
      break;
    } else if (index > 1 || index < 7) {
      continue;
    }
    print(index);
  }
}
