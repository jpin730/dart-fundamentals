import 'dart:io';

void main(List<String> args) {
  String res = 'y';
  int counter = 0;

  stdout.writeln("WHILE");

  while (res != 'n') {
    counter++;
    stdout.writeln('Counter: $counter');
    stdout.write('Continue? (y/n): ');
    res = stdin.readLineSync() ?? "y";
  }

  stdout.writeln("DO WHILE");
  counter = 0;

  do {
    counter++;
    stdout.writeln('Counter: $counter');
    stdout.write('Continue? (y/n): ');
    res = stdin.readLineSync() ?? 'y';
  } while (res != 'n');
}
