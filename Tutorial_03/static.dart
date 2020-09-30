// Static có thể gọi trực tiếp mà không cần phải tạo đối tượng

main(List<String> args) {
  // Dog d = new Dog('Duffy', 2);
  Dog.bark();
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

  static bark() {
    print("Bow Wow");
  }
}
