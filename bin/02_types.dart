void main(){
  int moons = 2;
  double distanceAu = 1.52;
  String name = "Mars";
  bool hasRings = false;

  //interpolacija
  print("$name: $moons mjeseca, prstenovi: $hasRings");
  print("Udaljenost: ${distanceAu * 149.6} milijuna km");
  //distance + au -> distanceAu


  var planet = "Mars";
  print("$planet je ${planet.runtimeType}");

  final today = DateTime.now();
  const au = 149567870;

  print("Danas je ${today.day}. ${today.month}. ${today.year}., 1 AU = $au km");

printNickname("Mars", "Crveni planet");
printNickname("Merkur", null);

}

void printNickname(String name, String? nickname) {
  print("$name: ${nickname ?? "bez nadimka"}, znakova: ${nickname?.length}");

}