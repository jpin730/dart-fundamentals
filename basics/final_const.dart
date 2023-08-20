void main(List<String> args) {
  final List<String> namesFinal = ['John', 'Peter', 'Mary'];
  const List<String> namesConst = ['John', 'Peter', 'Mary'];
  namesFinal.add('Joe');
  // namesConst.add('Joe'); ERROR: Cannot add to an unmodifiable list
  print(namesConst);
  print(namesFinal);

  final double z;
  z = 20;
  print(z);

  late final double x;
  x = 10;
  print(x);
}
