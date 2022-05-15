import'dart:collection';
// ===== queue
main() {
  Queue<int> newQueue = new Queue();

  newQueue.addAll([10,20,30,40,50]); // [10, 20, 30, 40, 50] 
  print(newQueue);
  print(newQueue is Queue); // true


  Iterator i = newQueue.iterator;
  while(i.moveNext()) {
    print(i.current);
  }
}