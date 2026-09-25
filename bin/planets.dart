import 'package:dart_osnove/data.dart';
import 'package:dart_osnove/planet.dart';

void main() {
  printList(planets);
  print("");
  printDetails(planets[3]);
}

void printList(List<Planet> items) {
  print("Sunčev sustav (${items.length} stavki)");
  for (final planet in items) {
    //print("${planet.name} - mjeseci: ${planet.moons} - ${planet.nickname ?? "bez nadimka"}");
    printDetails(planet);
  }
}

void printDetails(Planet planet) {
  print("--- ${planet.name} ---");
  print("Udaljenost: ${planet.distanceAu} AJ; ${planet.distanceKm} km");
  print("Mjeseci: ${planet.moons}");
  print("Prstenovi: ${planet.hasRings ? "da" : "ne"}");

  if (planet is DwarfPlanet) {
    print("Patuljasti planet od ${planet.reclassifiedYear}");
  }
}