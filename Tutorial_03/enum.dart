main(List<String> args) {
  Dog d = new Dog('Duffy', 12, CurrentState.sleeping);
  print(d.state == CurrentState.sleeping);
}

enum CurrentState {
  sleeping,
  barking,
  eating,
  walking,
}

class Dog {
  String name;
  int age;
  CurrentState state;

  Dog(this.name, this.age, this.state);

  static bark() {
    print("Bow Wow");
  }
}
