class Tools {
  static const List<String> list = ['hummer', 'wrench', 'screwdriver'];

  static void printList() => list.forEach(print);
}

void main(List<String> args) {
  // Tools.list.add('pliers'); ERROR

  Tools.list.forEach(print);

  Tools.printList();
}
