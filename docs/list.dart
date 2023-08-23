main(List<String> args) {
  List<int> list1 = [1, 2, 3, 4, 5];
  List<int>? list2 = 1 == 1 ? null : []; // null
  List<int> list3 = [3, 1, 2, 15, -10];
  List<String> namesList = ['Tony', 'Peter'];

  print('length: ${list1.length}');
  print('[0]: ${list1[0]}');
  print('first: ${list1.first}');
  print('last: ${list1.last}');

  print('is empty? ${list1.isEmpty}');
  print('is empty? ${list2 == null}');

  Map mapFromList1 = list1.asMap();
  print('asMap:  ${mapFromList1}');
  print('mapFromList1[4]: ${mapFromList1[4]}');

  Map namesMap = namesList.asMap();
  print('namesMap: ${namesMap}');
  print('namesMap[1]: ${namesMap[1]}');

  print('indexOf: ${namesList.indexOf('Peter')}');

  int indexGreaterThan3 = list1.indexWhere((num) => (num > 3));

  print('indexWhere mayor 3: $indexGreaterThan3');

  print('remove: ${namesList.remove('Tony')}');
  print('remove: ${namesList}');

  list1.shuffle();
  print('shuffle: $list1');

  list3.sort();
  print('sort: $list3');
  print('reversed: ${list3.reversed.toList()}');

  namesList.forEach((name) {
    name = name.toUpperCase();
    print(name);
  });

  print('nameList: $namesList');

  final newList = namesList.map((name) => name.toUpperCase()).toList();
  print('newList: $newList');
}
