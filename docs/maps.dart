main(List<String> args) {
  final person = {
    'firstName': 'John',
    'lastName': 'Doe',
    'edad': 33,
  };

  final address = {'city': 'Ottawa', 'country': 'Canada'};

  print('person: $person');
  print('length: ${person.length}');
  print('keys: ${person.keys}');
  print('values: ${person.values}');

  person.addAll(address);
  print('addAll: $person');

  person.remove('country');
  print('remove: $person');

  person.removeWhere((key, value) => key == 'city' || value == 33);
  print('removeWhere: $person');

  person.forEach((key, value) {
    print('key: $key, value: $value');
  });

  final newMap = person.map((key, value) {
    return MapEntry(key, value.toString().toUpperCase());
  });

  print('person: $person');
  print('newMap: $newMap');
}
