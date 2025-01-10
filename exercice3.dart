void main() {
  /* Écris un programme qui calcule la somme des éléments d’une liste. */
  List<int> list = [1, 2, 3, 4, 5];
  int sum = list.reduce((a, b) => a + b);
  print("La somme des éléments est : $sum");
}
