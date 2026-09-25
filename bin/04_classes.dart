
void main(){
  print(auToKm(3.67));

  describe(name: "Mars", moons: 2);
  describe(moons: 0, name: "Venera");
  describe(name: "Merkur");

  final earth = Planet("Zemlja", 1);
  earth.introduce();
  print("Dohvat imena kroz svojsvtvo: ${earth.name}");

  final pluto = DwarfPlanet("Pluton", 5, 2005);
  pluto.introduce();
  }

double auToKm(double au) => au * 149597870;

void describe({required String name, int moons = 0}) {
  print("$name ima $moons mjeseca");
}

class Planet {
  String name;
  int moons;

  Planet(this.name, this.moons);

  void introduce() {
    print("Ja sam $name, i imam $moons mjeseca.");
  }
}

class DwarfPlanet extends Planet {
  int reclassifiedYear;

  DwarfPlanet(String name, int moons, this.reclassifiedYear)
    : super(name, moons);

  void explainDemotion() {
    print("$name je $reclassifiedYear. premješten je među patuljaste planete");
  }
}