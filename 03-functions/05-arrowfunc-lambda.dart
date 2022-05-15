
// ===== arrow function, lambda

main() {
  int a = 10, b = 20;
  int result = sum(10,20);
  int resultArrow = arrowFunc(5,7);

  print(result);
  print(resultArrow);

  print('\n');

  List<int> list = [1,2,3,4,5,6,6,7,8,9,10,10];

  var newListOld = list.where((item) {
    return item > 4;
  });
  print('newListOld: $newListOld');

  print('\n');

  var newListArrow = list.where((element) => element > 4);
  print('newListArrow: $newListArrow');
  print(newListArrow.toSet()); // {5, 6, 7, 8, 9, 10}
  print(newListArrow.toSet().toList()); // [5, 6, 7, 8, 9, 10]

}

int sum( int x, int y) {
  return y + x;
}

int arrowFunc(int x, int y) => y + x;