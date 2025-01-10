void main() {
  print("----------------------------Listes");
  List<String> fruits = ["Pomme", "Banane", "Orange"];

  print(fruits); // Affiche la liste
  print(fruits[0]); // Accès à un élément
  print(fruits.length); // Longueur
  print(fruits.contains("Pomme")); // Contient
  print(fruits.indexOf("Banane")); // Index de l'élément
  fruits.add("Fraise"); // Ajout d'un élément
  print(fruits); // Affiche la liste
  fruits.remove("Banane");
  print(fruits); // Affiche la liste
  fruits.removeAt(1); // Suppression par index
  print(fruits); // Affiche la liste
  fruits.clear(); // Suppression de tous les éléments
  print(fruits); // Affiche la liste
}
