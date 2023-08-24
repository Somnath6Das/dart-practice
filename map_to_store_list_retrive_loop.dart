void main() {
  Map mapObj1 = {
    'name': 'Som',
    'age': 34,
  };
  Map mapObj2 = {
    'name': 'Tinka',
    'age': 45,
  };

  List list = [];
  list.add(mapObj1);
  list.add(mapObj2);

  // print(list);

  for (int i = 0; i < list.length; i++) {
    // print(list[i]);
    print('${list[i]['name']} ${list[i]['age']}');
  }
}
