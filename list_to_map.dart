void main() {
  final allBike = bikes.map((bikes) => bikes.name);
  print(allBike.where((element) => element == 'Hero').indexed);
  final allBikeName = bikes.map((bikes) => bikes.name);
  print(allBikeName.toList());
  final allBikeKmPerHr = bikes.map((bikes) => bikes.kmPerHr);
  print(allBikeKmPerHr.last);

  final bikesAll = bikes.every((bikes) => bikes.kmPerHr >= 40);
  // all the kmPerHr value gater then or equals to 30 then true else false.
  print(bikesAll);

  final bikesOne = bikes.any((bikes) => bikes.kmPerHr >= 120);
  // One of the kmPerHr value gater or then or equals to 120 then true else false.
  print(bikesOne);

  final bikeLatters = bikes.where((bike) => bike.name.length <= 5);
  // bike name latters shoters the or equals to 5 
  String value = bikeLatters.map((e) => e.name).toString();
  print(value);
}

class Bike {
  final String name;
  final int kmPerHr;
  Bike({
    required this.name,
    required this.kmPerHr,
  });
}

List<Bike> bikes = [
  Bike(name: 'Hero', kmPerHr: 40),
  Bike(name: 'Bajaj', kmPerHr: 110),
  Bike(name: 'YAMAHA', kmPerHr: 120),
  Bike(name: 'Royal Enfield', kmPerHr: 130),
];
