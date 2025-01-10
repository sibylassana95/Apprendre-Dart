void main() {
  print("----------------------------Opération sur les chaines de caractères");
  String nom = "John";
  String prenom = "Doe";

  print(nom + " " + prenom); // Concaténation

  print(prenom[0]); // Accès à un caractère
  print(nom.length); // Longueur
  print(nom.toUpperCase()); // Majuscules
  print(nom.toLowerCase()); // Minuscules
  print(nom.contains("Jo")); // Contient
  print(nom.startsWith("Jo")); // Commence par

  print(nom.endsWith("hn")); // Finit par
  print(nom.indexOf("o")); // Index de la première occurrence
  print(nom.lastIndexOf("o")); // Index de la dernière occurrence
}
