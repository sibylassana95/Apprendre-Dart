void main() {
  print("----------------------------Null Safety");
  // Null Safety avec ? permet de déclarer une variable qui peut être null
  int? age = null;
  print("Age= $age");
  List<String?> list = ["Jean", "Pierre", null, "Paul"];
  print("List= $list");
  List<String>? list2 = null;
  print("List2= $list2");
  print(list2 ?? "List2 is vide");
  print(list2 != null ? list2 : "List2 is vide");
  print(list2?.length);

  // Null Safety avec late permet de déclarer une variable qui peut être null
  late String name;
  name = "Jean";
  print("Name= $name");
}
