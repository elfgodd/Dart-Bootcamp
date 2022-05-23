void main(List<String> args) {
  List<int> list = [1, 2, 3, 4, 5];
  List<int>? list2;
  List<int> list3 = [3, 1, 2, 15, -10];
  List<String> names = ['Goku', 'Vegeta'];

  print('\n');
  print('IndexOf names.indexOf(\'Goku\'): ${names.indexOf('Goku')}');
  print('\n');

  print('IndexOf names.indexOf(\'Vegeta\'): ${names.indexOf('Vegeta')}');
  print('\n');

  int greaterOrEqual3 = list3.indexWhere((element) => element >= 3); // list3[0]
  print('greater or equal 3, index[>=3]: $greaterOrEqual3');
  print('\n');

  int greatherThan3 = list3.indexWhere((element) {
    if (element > 3) {
      return true;
    } else {
      return false;
    }
  });

  print('greaterThan3: $greatherThan3');
  print('\n');

  int greaterThan3Arrow = list3.indexWhere((num) => num > 3 ? true : false);
  print('greaterThan3Arrow: $greaterThan3Arrow');
  print('\n');

  print('Reverse: ${list.reversed}');
  print('\n');

  print('Remove names.remove(\'Trunks\'): ${names.remove('Trunks')}'); // false
  print('\n');

  names.add('Trunks');
  // The .remove method returns true if the element was removed, false if it wasn't
  // The .remove will modify the list and delete the element
  print('Remove names.remove(\'Trunks\'): ${names.remove('Trunks')}'); // true
  print('names: ${names}');
  print('\n');

  // This will shuffle the list and return a new list ordered randomly
  list.shuffle();
  print('Shuffle: ${list}');
  print('\n');

  // sort() will sort the list in ascending order
  // sort will modify the list and return a new list
  list3.sort();
  print('Sort Ascending: ${list3}');
  print('\n');

  // sort descending: list.sort((a, b) => b.compareTo(a));
  list3.sort((a, b) => b.compareTo(a));
  print('Sort Descending: ${list3}');
  print('\n');

  List<int> list4 = [9, 4, 5, 2, 7];
  list4.sort();
  print(list4);
  print(list4.reversed.toList());
  print('\n');

  // The .toSet() method will return a set of unique elements
  print('Set: ${[1, 1, 2, 2, 3, 3, 4].toSet()}');
  print('\n');

  names.forEach((name) {
    name = name.toUpperCase();
    print(name);
  });
  print('\n');

  print('Names: ${names}');
  print('\n');

  // New list with a new memory address
  final newListNames = names.map((name) => name.toUpperCase()).toList();
  print('newListNames: ${newListNames}');
}
