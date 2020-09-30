// DATA TYPES
main(List<String> args) {
  // Kiểu số
  int x = 100;
  double y = 1.1;
  int z = int.parse('10');
  double d = double.parse('44.4');

  // Kiểu String (kí tự)
  String s = 'This is a string';
  String backslash = 'I cant\'t speak';
  print(backslash);

  // Ký tự nội suy
  String bien_noi_suy1 = 'Value of x is $x';
  String bien_noi_suy2 = 'Value of s is ${s.toLowerCase()}';

  bool isDoorOpen = false;
  print(bien_noi_suy1);
  print(bien_noi_suy2);
  print(isDoorOpen);
}
