// LISTS
main(List<String> args) {
  // Định nghĩa một mảng mới
  var list = [1, 2, 3, 4];

  // In toàn bộ list có
  print(list); // Outout: [1,2,3,4]

  //  Độ dài của mảng
  print(list.length);

  // In phần tử thứ 2 của mảng (index = 0)
  print(list[1]);

  // Thêm một phần tử mới co gia tri la 10
  list.add(10);

  print(list);

  // Loại bỏ phần tử có giá trị là 3
  list.remove(3);

  print(list);

  //  Loại bỏ phần tử đầu tiên trong mảng
  list.removeAt(0);

  print(list);

  // Nếu bạn muốn định nghĩa một mảng mà các phần tử không thay đổi
  var list2 = const [1, 2, 3, 4];

  //list2.add(5);
  // Báo lỗi: Unsupported operation: Cannot add to an unmodifiable list

  print(list2);
}
