void main() {
  /* Écris une fonction qui prend une chaîne de caractères 
  et retourne le nombre de voyelles (a, e, i, o, u) dans la chaîne.  */

  String text = "flutter is awesome";
  print("Nombre de voyelles : ${countVowels(text)}");
}

int countVowels(String text) {
  int count = 0;
  List<String> vowels = ['a', 'e', 'i', 'o', 'u'];
  for (int i = 0; i < text.length; i++) {
    if (vowels.contains(text[i].toLowerCase())) {
      count++;
    }
  }
  return count;
}
