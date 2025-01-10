void main() {
  print("----------------------------Classes");

  Personne personne1 = Personne("Jean", "Dupont", true);
  print(personne1.direBonjour());

  Personne personne2 = Personne("Pierre", "Durand", false);
  print(personne2.direBonjour());
  print(personne1.verifictaion);
  personne1.changeVerification = false;
  print(personne1.direBonjour());
  print(personne1.verifictaion);
}

class Personne {
  // Propriétés de la classe Personne
  String prenom;
  String nom;
  bool estMajeur = true;

  Personne(this.prenom, this.nom, this.estMajeur);
  // Méthode de la classe permettant de dire bonjour à une personne
  String direBonjour() {
    return ("Bonjour $prenom $nom $estMajeur!");
  }

  // Getter et Setter de la classe permettant de lire et modifier la propriété estMajeur
  String get verifictaion => estMajeur ? "Majeur" : "Mineur";
  set changeVerification(bool value) => estMajeur = value;
}
