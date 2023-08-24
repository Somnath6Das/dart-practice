void main() {
  Map mapObj = {
    'name': 'Somnath',
    'age': 23,
    'place': 'South Garia',
  };
  print(mapObj);

  Map mapObj1 = new Map();
  mapObj1['name'] = 'Som';
  mapObj1['age'] = 44;
  mapObj1['place'] = 'Kolkata';

  print(mapObj1);

  Map mapObj2 = Map<String, dynamic>();
  mapObj2['name'] = 'Subash';
  mapObj2['age'] = 32;
  mapObj2['place'] = 'Gram';

  print(mapObj2);
}
