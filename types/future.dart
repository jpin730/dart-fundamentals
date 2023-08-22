import 'dart:io';

void main(List<String> args) {
  Future<String> timeout = Future.delayed(Duration(seconds: 3), () {
    print('3 seconds later');
    return 'future return';
  });

  timeout.then(print);

  // MacOS/Linux
  File file = new File(Directory.current.path + '/types/people.txt');

  // Windows
  // File file = new File( Directory.current.path + '\\types\\people.txt' );

  Future<String> fileAsync = file.readAsString();
  fileAsync.then((data) => print('fileAsync:\n$data'));

  String fileSync = file.readAsStringSync();
  print('fileSync:\n$fileSync');

  print('main ends');
}
