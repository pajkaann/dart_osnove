void main(){
  print(auToKm(3.67));

  describe(name: "Mars", moons: 2);
  describe(moons: 0, name: "Venera");
  describe(name: "Merkur");
}

double auToKm(double au) => au * 149597870;

void describe({required String name, int moons = 0}) {
  print("$name ima $moons mjeseca");
}
//nastavljamo s klasama