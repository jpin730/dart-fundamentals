class Person {
  String? name;
  int? age;
  String _bio = 'private property';

  String get bio => _bio.toUpperCase();

  set bio(String text) => _bio = text;

  Person({this.age = 0, this.name = 'No name'});

  Person.withAge30(this.name) {
    this.age = 30;
  }

  @override
  String toString() => '$name $age $_bio';
}

void main(List<String> args) {
  final person1 = new Person(age: 40, name: 'John');
  print(person1);
  person1
    ..name = 'Joe'
    ..age = 33;
  print(person1);

  final person2 = new Person.withAge30('María');
  print(person2);
  person2.bio = 'new bio value';
  print(person2);
}
