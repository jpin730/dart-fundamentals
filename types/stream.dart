import 'dart:async';

void main(List<String> args) {
  // final streamController = new StreamController<String>(); // single listen
  final streamController = new StreamController<String>.broadcast();

  streamController.stream.listen((data) => print('Stream 1: $data'),
      onError: (err) => print('Error Stream 1: $err'),
      onDone: () => print('Done Stream 1'),
      cancelOnError: false);

  streamController.stream.listen((data) => print('Stream 2: $data'),
      onError: (err) => print('Error Stream 2: $err'),
      onDone: () => print('Done Stream 2'),
      cancelOnError: false);

  streamController.sink.add('1');
  streamController.sink.add('2');
  streamController.sink.add('3');
  streamController.sink.addError('Some error');
  streamController.sink.add('4');
  streamController.sink.add('5');

  streamController.sink.close();

  print('end mains');
}
