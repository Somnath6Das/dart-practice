void main() {
  Map mapObj = {'name': 'Somnath', 'age': 34};

  mapObj.forEach((key, value) {
    print('$key  $value');
  });

  mapObj.entries.forEach((element) {
    print('${element.key} ${element.value}');
  });

  List newObj = mapObj.entries.map((e) {
    return e.value;
  }).toList();
  print(newObj);
}
