// Mixins can't be instantiated.
// Mixins can't have constructors.
// Mixins are made to inherited props and methods to other classes.
// Mixins are made to transfer props and methods to other classes

// class
mixin Logger {
  void printIt(String text) {
    final today = DateTime.now();
    print('$today :::: $text');
  }
}

class Logger2 {
  void printIt2(String text) {
    final today = DateTime.now();
    print('$today :::: $text');
  }
}

abstract class Astro with Logger{
  String? name;
  Astro() {
    printIt('== Astro init ==');
  }

  void exist() {
    printIt('== I am a Elf ==');
  }
}

class Asteroid extends Astro with Logger, Logger2 {
  String? name;

  Asteroid(this.name) {
    // printIt('I\'m $name');
    printIt2('I\'m $name');
  }
}

void main(List<String> args) {
  final jupiter = new Asteroid('Jupiter');
}
