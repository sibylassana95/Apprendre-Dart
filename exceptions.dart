void main() {
  print("----------------------------Exception");
  // Gestion des exceptions esseyer de diviser par zéro
  try {
    int resultat = 10 ~/ 0; //
    print("Résultat : $resultat");
  } catch (e) {
    print("Exception : $e");
  } finally {
    print("Bloc finalement exécuté");
  }
  // Gestion des exceptions avec des types spécifiques
  try {
    int resultat = 10 ~/ 0; //
    print("Résultat : $resultat");
  } on UnsupportedError {
    print("Division par zéro");
  } catch (e) {
    print("Exception : $e");
  } finally {
    print("Bloc finalement exécuté");
  }
}
