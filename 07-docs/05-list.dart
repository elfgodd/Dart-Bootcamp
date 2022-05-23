void main(List<String> args) {
  List<int> list = [1, 2, 3, 4, 5];
  List<int>? list2;
  List<int> list3 = [3, 1, 2, 15, -10];
  List<String> names = ['Goku', 'Vegeta'];

  print('Length of list: ${list.length}');
  print('\n');

  print('First: list[0] [1, 2, 3, 4, 5]: ${list[0]}');
  print('\n');

  print('First: [1, 2, 3, 4, 5].first: ${list.first}');
  print('\n');

  print('Last: [1, 2, 3, 4, 5].last: ${list.last}');
  print('\n');

  print('isEmpty: [1, 2, 3, 4, 5].isEmpty: ${list.isEmpty}'); // false
  print('\n');

  print('isNotEmpty: [1, 2, 3, 4, 5].isNotEmpty: ${list.isNotEmpty}'); // true
  print('\n');

  print('isEmpty: [].isEmpty: list2?.isEmpty: ${list2?.isEmpty}'); // true
  print('\n');

  print(
      'isNotEmpty: [].isNotEmpty: list2?.isNotEmpty: ${list2?.isNotEmpty}'); // false
  print('\n');

  print('isEmpty: []isEmpty: list2 == null: ${list2 == null}'); // true
  print('\n');

  print('Contains list3.contains(3): ${list3.contains(3)}'); // true
  print('\n');

  print(
      'Contains list3.contains(\'Goku\'): ${list3.contains('Goku')}'); // false
  print('\n');

  print('Contains names.contains(\'Goku\'): ${names.contains('Goku')}'); // true
  print('\n');

  print(
      'asMap: [1, 2, 3, 4, 5].asMap: \n ${list.asMap()}'); // {0: 1, 1: 2, 2: 3, 3: 4, 4: 5}
  print('\n');

  print('asMap: names.asMap: ${names.asMap()[1]}'); // Vegeta
  print('\n');

  Map listMap = list.asMap();

  print('listMap: listMap[0]: ${listMap[0]}'); // 1
  print('\n');

  print('listMap: listMap[listMap.length - 1: ${listMap[listMap.length - 1]}'); // 5
  print('\n');

  Map namesMap = names.asMap();

  print('namesMap: namesMap[0]: ${namesMap[0]}'); // Goku
  print('\n');
}
