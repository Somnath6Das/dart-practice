import 'dart:math';

void main() {
  List car = cars..sort((a, b) => a.compareTo(b));
  print(car);
  List car1 = cars..sort((a, b) => b.compareTo(a));
  print(car1);

}

List cars = ['Hundai', 'Maruti', 'Ferarri', 'Audi', 'Tesla'];
List kmPerHr = [110, 120, 130, 140, 150, 160];
