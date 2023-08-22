void greetByPositionFn(String message,
    [String name = '<insert name>', int age = 20]) {
  print('$message $name - $age');
}

void greetByNameFn(String message, {required String name, int age = 10}) {
  print('Greeting: $message $name - $age');
}

String uppercase(String text) {
  text = text.toUpperCase();
  return text;
}

Map<String, String> uppercaseMap(Map<String, String> map) {
  map = {...map};
  map['name'] = map['name']?.toUpperCase() ?? 'no name';
  return map;
}

void main(List<String> args) {
  // Positional args
  greetByPositionFn('Hello');
  greetByPositionFn('Hello', 'John');
  greetByPositionFn('Hello', 'John', 35);

  // Named args
  greetByNameFn('Hello', name: 'Tony');
  greetByNameFn('Hello', age: 20, name: 'Tony');

  // By value
  String name1 = 'james';
  String name2 = uppercase(name1);
  print(name1);
  print(name2);

  // By reference
  Map<String, String> person1 = {'name': 'Mary'};
  Map<String, String> person2 = uppercaseMap(person1);
  print(person1);
  print(person2);
}
