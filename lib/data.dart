import 'planet.dart';

const List<Planet> planets = [
  Planet(name: "Merkur", distanceAu: 0.39, moons: 0),
  Planet(
    name: "Venera",
    distanceAu: 0.72,
    moons: 0,
    nickname: "Zvijezda Danica",
  ),
  Planet(name: "Zemlja", distanceAu: 1, moons: 1, nickname: "Plavi planet"),
  Planet(name: "Mars", distanceAu: 1.52, moons: 2, nickname: "Crveni planet"),
  Planet(name: "Saturn", distanceAu: 9.58, moons: 274, hasRings: true),
  DwarfPlanet(
    name: "Pluton",
    distanceAu: 39.48,
    moons: 5,
    reclassifiedYear: 2006,
  ),
];
