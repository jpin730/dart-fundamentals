main(List<String> args) {
  String firstName = 'John';
  String lastName = 'Doe';

  String fullName = '$firstName' ' ' '$lastName'; // Fernando Herrera

  print('fullName: $fullName');

  print('length: ${fullName.length}');
  print('contains J: ${fullName.contains('J')}');
  print('contains J: ${fullName.contains('J', 2)}');
  print('endsWith a: ${fullName.endsWith('a')} ');
  print('endsWith e: ${fullName.endsWith('e')} ');

  print('padLeft:  ${fullName.padLeft(20, '.')}');
  print('padRight: ${fullName.padRight(20, '.')}');

  print('fullName[7]: ${fullName[7]}');
  print('fullName * 2: ${fullName * 2}');
  print('operator *: ${'*' * 10}');

  print('replaceAll: ${fullName.replaceAll(RegExp(r'o'), 'a')}');
  print('subString: ${fullName.substring(0, 5)}...');
  print('indexOf space: ${fullName.indexOf(' ')}');

  print('split: ${fullName.split(' ')}');
  print('split: ----${fullName.split(' ')[1]}----');

  print(
      'upperCase last letter: ${fullName[fullName.length - 1].toUpperCase()}');
}
