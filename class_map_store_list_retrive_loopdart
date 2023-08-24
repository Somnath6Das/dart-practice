void main() {
  var user1 = User('som', 32, 'South Garia').toJson();
  // print(user1);
  var user2 = User('Johan', 23, 'Bakhim Palace').toJson();
  // print(user2);
  List list = [];
  list.add(user1);
  list.add(user2);

  // print(list);

  for (int i = 0; i < list.length; i++) {
    print('${list[i]['name']} ${list[i]['age']} ${list[i]['place']}');
  }
}

class User {
  String name;
  int age;
  String place;
  User(
    this.name,
    this.age,
    this.place,
  );

  Map<String, dynamic> toJson() {
    return {'name': name, 'age': age, 'place': place};
  }
}
