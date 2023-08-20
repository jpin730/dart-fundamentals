void main(List<String> args) {
  int a = 10;
  double b = 5.5;
  print(a + b);

  int? c;
  print(c);

  String singleQuote = 'Some text';
  String doubleQuote = "Some text";
  print(singleQuote == doubleQuote);

  String text = "It's ok";
  print(text);

  String multiline = '''Line 1
  Line 2
  $text''';
  print(multiline);

  String firstName = 'John';
  String lastName = 'Doe';
  print('$firstName $lastName');

  bool isActive = true;
  print(!isActive);

  List<String> villainsList = ['Lex', 'Red Skull', 'Doom'];
  villainsList.add('Green Goblin');
  villainsList.add('Green Goblin');
  print(villainsList);

  Set<String> villainsSet = {'Lex', 'Red Skull', 'Doom'};
  villainsSet.add('Green Goblin');
  villainsSet.add('Green Goblin');
  print(villainsSet);

  Set<String> newVillainsSet = villainsList.toSet();
  print(newVillainsSet);

  Map<String, String> ironman = {
    'name': 'Tony Stark',
    'skills': 'intelligence and money'
  };
  print(ironman);
  print(ironman['name']);

  Map<String, dynamic> capitan = new Map();
  capitan.addAll({'name': 'Steve', 'nivel': 100});
}
