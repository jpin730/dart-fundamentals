import 'dart:io';

void main(List<String> args) {
  stdout.write('Type something: ');

  String? input = stdin.readLineSync();

  stdout.writeln('You typed: "$input"');
}
