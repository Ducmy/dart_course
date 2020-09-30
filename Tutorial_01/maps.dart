// MAPS
main(List<String> args) {
  // Định nghĩa một map mới
  var map = {'key1': 'value1', 'key2': 'value2', 'key3': 'value3'};

  // Lấy value từ key
  print(map['key1']);
  print(map['test']); // Méo có

  // Thêm một giá trị
  map['key4'] = 'value4';

  print(map.length); // In số phần tử

  // Kiểm tra xem có key không
  print(map.containsKey('value'));

  // Lấy toàn bộ key và value
  var entries = map.entries;
  var values = map.values;

  print(entries);

  // Bạn cũng có thể định nghĩa một MAP mới với hàm xây dựng
  var squres = new Map();
  squres[4] = 16;
  print(squres);

  // Nếu bạn không muốn thay đổi biến trong MAP
  var new_squares = const {2: 4, 3: 9, 4: 16, 5: 25};
  print(new_squares);
}
