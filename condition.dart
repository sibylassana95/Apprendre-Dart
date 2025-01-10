void main() {
  print("----------------------------Conditions");

  // Conditions simples
  int mon_age = 30;
  if (mon_age >= 18) {
    print("Vous êtes majeur.");
  } else {
    print("Vous êtes mineur.");
  }

  // Conditions multiples
  int note = 10;
  if (note >= 10) {
    print("Vous avez la moyenne.");
  } else if (note >= 16) {
    print("Vous avez la mention bien.");
  } else if (note >= 18) {
    print("Vous avez la mention très bien.");
  } else {
    print("Vous avez échoué.");
  }

  // Conditions ternaires
  int age = 25;

  String message = (age >= 18) ? "Vous êtes majeur." : "Vous êtes mineur.";
  print(message);
}
