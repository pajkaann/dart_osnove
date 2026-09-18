void main(){
  const moons = 2;

  if (moons > 0){
    print("Planet ima mjesece");
  } else {
    print("Planet nema mjesece");
  }

  for (int i = 3; i > 0; i--){
    print("Odbrojavanje: $i");
  }

  final planets = ["Merkur", "Venera", "Zemlja"];
    planets.add("Mars");

    print("${planets.length} planeta, prvi je ${planets[0]}");

    for(final planet in planets) {
    print("- $planet");
    }

    final moonsByPlanet = {"Zemlja": 1,"Mars": 2};
    moonsByPlanet["Saturn"] = 274;

  print("Saturn ma ${moonsByPlanet["Saturn"]} mjeseca.");
}