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

  final bikeStartLetter = bikes.where((bike) => bike.name.startsWith('Y'));
  String value1 = bikeStartLetter.map((e) => e.name).toString();
  print(value1);

  final bikeFirst2 = bikes.take(2);
  String value2 = bikeFirst2.map((e) => e.name).toString();
  print(value2);

  final bikeskip2 = bikes.skip(2);
  String value3 = bikeskip2.map((e) => e.name).toString();
  print(value3);

  final bikeKmPerHr =
      bikes.expand((element) => [element.name,element.kmPerHr, element.kmPerHr + 100]).toString();
  print(bikeKmPerHr);
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
