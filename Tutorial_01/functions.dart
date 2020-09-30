// HÀM
main(List<String> args) {
  var name = fullName('Nguyen', 'Duc My');
  print(name);

  var name2 = fullName4(f_name: "Nguyen", l_name: "Duc My");
  print(name2);
  // Tương tự như cách tên nhưng truyền tham số phải xem xét đến tên tham số
  // Nếu bạn gọi hàm này mà không đặt tên cho tham số thì chương trình sẽ bị crash

  var name3 = fullName5(f_name: "Nguyen");
  print(name3);
}

// Định nghĩa một hàm trong Dart khá giống với JS
// Bạn chỉ cần đặt tên, kiểu trả về và truyền tham số

String fullName(String firstName, String lastName) {
  return "$firstName $lastName";
}

// Hoặc bạn cũng có thể không cần khai báo kiểu trả về, chương trình
// vãn hoạt động bình thường
fullName2(String firstName, String lastName) {
  return "$firstName $lastName";
}

// Bạn có thể viết short function tương tụ như JS
fullName3(String f_name, String l_name) => "$f_name $l_name";

// Đặt tên cho tham só, bỏ quan việc truyền tham số theo thứ tự

fullName4({String f_name, String l_name}) => "$f_name $l_name";

// Đặt tham số mặc định cho hàm
fullName5({String f_name, String l_name = 'Duc My'}) {
  return "$f_name $l_name";
}
