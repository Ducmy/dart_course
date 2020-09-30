main(List<String> args) {
  Dog d = new Dog('Duffy', 5);
  print(d.name); // Lỗi tại đây
}

class Dog {
  String _name;
  int age;

  Dog(this.name, this.age);

  String get respectedName {
    return 'Mr .$name';
  }

  set respectedName(String newName) {
    name = newName;
  }

  Dog.newBorn() {
    name = 'Doggy';
    age = 0;
  }

  brak() {
    print('Bow Wow');
  }

  _hiddenMethod() {
    print('I can only be call internally!');
  }
}
