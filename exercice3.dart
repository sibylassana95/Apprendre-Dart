void main() {
  /* Écris un programme qui calcule la somme des éléments d’une liste. */
  List<int> list = [1, 2, 3, 4, 5];
  int sum = 0;
  for (int i = 0; i < list.length; i++) {
    sum += list[i];
  }
  print(sum);
}
