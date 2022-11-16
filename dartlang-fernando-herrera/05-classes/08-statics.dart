
class Tools {
  // List<String> list = ['hammer', 'screwdriver', 'wrench'];
  // static List<String> list = ['hammer', 'screwdriver', 'wrench'];
  static const List<String> list = ['hammer', 'screwdriver', 'wrench'];

  static void printList() => list.forEach(print);
}
void main(List<String> args) {
  
  // final tools = new Tools();

  // tools.list.forEach(print);

  // Tools.list.add('pliers');

  Tools.list.forEach(print);
  print('\n');
  Tools.printList();


}