void main() {
  print("----------------------------Fonctions");
  /* // Fonction sans paramètre
  void direBonjour() {
    print("Bonjour !");
  } 

  direBonjour(); // Appel de la fonction
*/
  // Fonction avec paramètres
  void direBonjour(String prenom) {
    print("Bonjour $prenom !");
  }

  direBonjour("John"); // Appel de la fonction

  /*  // Fonction avec valeur de retour
  String direBonjour(String prenom) {
    return "Bonjour $prenom !";
  }

  String message = direBonjour("John"); // Appel de la fonction
  print(message); */

  /* // Fonction avec paramètres nommés
  void direBonjour({String prenom, String nom}) {
    print("Bonjour $prenom $nom !");
  }

  direBonjour(prenom: "John", nom: "Doe"); // Appel de la fonction */

  /*  // Fonction avec paramètres optionnels
  void direBonjour(String prenom, [String nom]) {
    if (nom != null) {
      print("Bonjour $prenom $nom !");
    } else {
      print("Bonjour $prenom !");
    }
  }

  direBonjour("John"); // Appel de la fonction
  direBonjour("John", "Doe"); // Appel de la fonction
  
}
} */
}
