main(List<String> args) {
  // Dog d = new Dog('Duffy', 2);
  Dog d = new Dog.newBorn();
  print(d.name);
}

class Dog {
  String name;
  int age;

  // Hàm xây dựng
  // Dog(String name, int age) {
  //   this.name = name;
  //   this.age = age;
  // }

  // Dart cung cấp cú pháp khác gọn nhẹ hơn để viết hàm
  Dog(this.name, this.age);

  // Đặt tên cho hàm xây dựng
  Dog.newBorn() {
    name = 'Doggy';
    age = 0;
  }
}
