main(List<String> args) {
  var number = 100;
  if (number > 100) {
    print("Large Number");
  } else if (number < 100) {
    print('Small Number');
  } else {
    print('Number is 100');
  }

  // Short form of if-else
  int age = 60;
  String status = age < 50 ? "Strill young" : "Old Man";

  print(status);

  // Vòng lặp for
  for (int i = 0; i < 10; i++) {
    print("$i");
  }
  print("\n");

  // Vòng lặp for-each
  var items = [1, 2, 3, 4];
  for (var item in items) {
    print("$item");
  }

  // Vòng lặp while
  print("\n");
  int i = 0;
  while (i < 10) {
    print("$i");
    i++;
  }

  // Vòng lặp do-while
  print("\n");
  i = 0;
  do {
    print('$i');
    i++;
  } while (i < 10);

  // Switch

  int tuoi = 50;

  switch (tuoi) {
    case 10:
      print("Too Young");
      break;
    case 20:

    case 30:
      print("Sill Young");
      break;
    case 40:
      print("Getting Old");
      break;

    case 50:
      print("You are Old");
      break;
    default:
  }
}
