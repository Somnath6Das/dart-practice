void main() {
  List car = cars..sort((a, b) => a.compareTo(b));
  print(car);
  List car1 = cars..sort((a, b) => b.compareTo(a));
  print(car1);

// Is two List are same or not.
  final carsCopy = List<String>.from(cars);
  print(carsCopy.hashCode);
  print(cars.hashCode);
  final isNotSame = carsCopy == kmPerHr;
  print(isNotSame);
  final isSame = carsCopy == carsCopy;
  print(isSame);

  
}

List cars = ['Hundai', 'Maruti', 'Ferarri', 'Audi', 'Tesla'];
List kmPerHr = [110, 120, 130, 140, 150, 160];
