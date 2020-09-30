main(List<String> args) {
  out(printOutLound);

  // Khai bao hàm vô danh
  out((message) {
    print(message.toLowerCase());
  });

  // Một ví dụ khác
  var list = [1, 2, 3, 4];
  list.forEach((item) {
    print(item);
  });
}

out(void inner(String message)) {
  inner('Message form inner function');
}

printOutLound(String message) {
  print(message.toLowerCase());
}

// Giải thích
// Hàm out sẽ gọi hàm inner là printOutLound

// từ khóa innter trong hàm out chính là gọi hàm printOutLound
