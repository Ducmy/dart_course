main(List<String> args) {
  Dog d = new Dog('Luffy', 20);
  d.brak();
}

// Abstract là một lớp kiểu mẫu mà bắt buộc các lớp kế thừa phải tuân theo
// kiểu của nó, ở đây chỉ có thể khai báo hàm ( hình như ko có hàm xây dụng)\
// Tham khảo: https://viblo.asia/p/tim-hieu-abstract-trong-php-jqEGqpJoznv
// Mục đích
//  muốn ép buộc người lập trình phải tuân thủ theo một số các phương thức và
// các phương thức này đã được định nghĩa sẵn những thứ cơ bản, để giúp cho lập
// trình viên có thể kế thừa các phương thức này và phát triển lớp con của họ.
abstract class AbstractDog {
  void brak();

  void _hiddenMethod();
}

class Dog extends AbstractDog {
  String name;
  int age;

  Dog(this.name, this.age);

  @override
  void brak() {
    print("Wow Wow");
  }

  @override
  void _hiddenMethod() {
    // TODO: implement _hiddenMethod
  }
}
