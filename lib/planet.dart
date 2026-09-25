class Planet {
  final String name;
  final double distanceAu;
  final int moons;
  final bool hasRings;
  final String? nickname;

  const Planet({
    required this.name,
    required this.distanceAu,
    required this.moons,
    this.hasRings = false,
    this.nickname
  });

  double get distanceKm => distanceAu * 149597870;
}

class DwarfPlanet extends Planet {
  final int reclassifiedYear;

  const DwarfPlanet({
    required super.name,
    required super.distanceAu,
    required super.moons,
    required this.reclassifiedYear,
  });

}