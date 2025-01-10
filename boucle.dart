void main() {
  print("----------------------------Boucles");
  // Boucle for classique
  for (int i = 0; i < 5; i++) {
    print(i);
  }

  // Boucle for in
  List<String> fruits = ["Pomme", "Banane", "Orange"];
  for (String fruit in fruits) {
    print(fruit);
  }

  // Boucle while
  int i = 0;
  while (i < 5) {
    print(i);
    i++;
  }

  // Boucle do while
  int j = 0;
  do {
    print(j);
    j++;
  } while (j < 6);
}
