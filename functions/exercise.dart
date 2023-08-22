import 'dart:io';

void main(List<String> args) {
  registerUser(1500, 1);
  registerUser(1800, 2);
}

void stdPrint(String message) => stdout.writeln(message);

String stdRead(String message) {
  stdout.write(message);
  return stdin.readLineSync() ?? '';
}

void registerUser(double salary, int i) {
  stdPrint('USER $i');
  String name = stdRead('Name: ');
  String age = stdRead('Age: ');
  String country = stdRead('Country: ');

  final Map<String, dynamic> user = {
    'name': name,
    'age': age,
    'country': country
  };

  stdPrint('User $i without deductions');
  stdPrint(user.toString());

  double deductions = salary * 0.15;
  double netSalary = salary - deductions;

  user['salary'] = salary;
  user['deductions'] = deductions;
  user['netSalary'] = netSalary;

  stdPrint('User $i with deductions');
  stdPrint(user.toString());
}
