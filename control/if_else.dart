import 'dart:io';

void main(List<String> args) {
  stdout.write('How old are you? ');
  int age = int.parse(stdin.readLineSync() ?? '0');

  if (age >= 21) {
    stdout.writeln('You\'re a citizen');
  } else if (age >= 18) {
    stdout.writeln('You\'re an adult');
  } else {
    stdout.writeln('You\'re under-age');
  }
}
