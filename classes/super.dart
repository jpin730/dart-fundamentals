class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void printProps() => print('Name: $name, Age: $age');
}

class Client extends Person {
  String address;

  Client(int age, String name, this.address) : super(name, age);

  @override
  void printProps() {
    super.printProps();
    print('Address: $address');
  }
}

void main(List<String> args) {
  final client = new Client(33, 'Peter', 'Miami');

  client.printProps();

  print(client.address);
}
